
import cds from '@sap/cds';
import { ViewGenerator } from '../srv/lib/viewgenerator.js';
const { write } = cds.utils
const dirName = import.meta.dirname;

const st = []

/**
 * This function generates the SQL statements required to create the schema and virtual tables in the Oracle database based on the remote sources and table definitions maintained in the IOTA application. It also generates views for tables that have transfer enabled for at least one remote source combination. The generated SQL statements are then written to a file named 's4_oracle_schema_generation.sql'.
 */
async function s4OracleSchemaGeneration() {

    // Drop the schema if it already exists
    st.push(`DROP SCHEMA ${cds.env.for('iota').SynonymTargetSchemaName} CASCADE`)

    // Create the schema
    st.push(`CREATE SCHEMA ${cds.env.for('iota').SynonymTargetSchemaName}`)

    // Grant permissions to the schema
    //st.push(`GRANT ALL ON SCHEMA ${cds.env.for('iota').SynonymTargetSchemaName} TO AO_IOTA_ACCESS`)

    // Create Virtual tables for all combinations defined in TableInRemoteSources 
    const rsTbls = await SELECT.from('ao.iota.admin.TableInRemoteSources').columns('tableName.ID as tableNameID', 'remoteSource.ID as remoteSourceID', 'remoteSource.sourceSystemId as SourceSystemId', 'transfer')

    //console.log('Remote source table combinations: ', rsTbls)

    for (const { tableNameID, remoteSourceID } of rsTbls) {
        // Create the virtual table
        st.push(`CREATE VIRTUAL TABLE  "${cds.env.for('iota').SynonymTargetSchemaName}"."${remoteSourceID}_${tableNameID}" AT "${remoteSourceID}"."<NULL>"."ABAPTABLES"."${tableNameID}"`)
    }

    // Condense the rsTbls into a structure that groups the remote sources by table names and set a flag at the table level if at least one remote source/table combination has transfer enabled
    const tableToRemoteSourcesMap = rsTbls.reduce((acc, { tableNameID, remoteSourceID, SourceSystemId, transfer }) => {
        if (!acc[tableNameID]) {
            acc[tableNameID] = { remoteSources: [], transferEnabled: false }
        }
        acc[tableNameID].remoteSources.push({ RemoteSource: remoteSourceID, SourceSystemId: SourceSystemId, transfer })
        if (transfer) {
            acc[tableNameID].transferEnabled = true
        }
        return acc
    }, {})


    for (const tableName in tableToRemoteSourcesMap) {

        if (tableToRemoteSourcesMap[tableName].transferEnabled) {
            const entity = cds.model.entities('s4')[tableName]
            const viewGenerator = new ViewGenerator(tableName, entity, tableToRemoteSourcesMap[tableName].remoteSources, cds.env.for('iota').SynonymTargetSchemaName)
            const qry = await viewGenerator.createView()
            st.push(qry)
        } else {
            console.log(`Skipping view generation for table ${tableName} as transfer is not enabled for any remote source combination.`)
        }

    }

    const content = st.join(';\n') + ';\n'

    console.log(content)
    await write(content).to(dirName + '/s4_oracle_schema_generation.sql')

}

/**
 * Functionality to prepare the cds environment, load the model and connect to the database if required. This is necessary for the schema generation as we need to have the model loaded and the database connection established to generate the views based on the remote sources and table definitions.
 */
async function prepCds(options) {
    const o = { ...options, __proto__: {} }
    const csn = await cds.load('*').then(cds.minify)
    cds.model = cds.compile.for.nodejs(csn)
    if (cds.requires.db) cds.db = await cds.connect.to('db').then(_init)

    async function _init(db) {

        // Setting database to in-memory for schema generation, as we don't want to persist any data, just generate the schema
        o.in_memory = true
        //console.log('Initializing in-memory database with model: ', !o.in_memory)
        if (!o.in_memory || cds.requires.multitenancy) return db
        const fts = cds.requires.toggles && cds.resolve(cds.env.features.folders)
        const m = !fts ? csn : await cds.load([o.from || '*', ...fts], o).then(cds.minify)
        //console.log('Deploying in-memory database with model: ', m)
        return cds.deploy(m).to(db, o)
    }
}


await prepCds()
//await s4tablefieldlist('T002')

await s4OracleSchemaGeneration()
