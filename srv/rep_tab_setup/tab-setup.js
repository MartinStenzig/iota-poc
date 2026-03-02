import cds from '@sap/cds'

// Identification of production environment
const PROD = process.env.NODE_ENV === 'production' /* eslint-disable no-console */
const ONHANA = cds.env.requires.db.kind === 'hana'

// Collect all entities annotated with @ao.s4.virtual, and the services they are linked to
const ao_virtual_tables = []

// Helpers to identify remote services, and check whether they are connected
const remote_srv4 = entity => entity.__proto__._service?.name
const is_remote = srv => cds.requires[srv]?.credentials?.url

cds.on('loaded', csn => {
    console.log('CDS model loaded.' + (PROD ? ' (production mode)' : ' (development mode)') + (ONHANA ? ' (HANA database)' : 'SQL database)'))

    for (let e of cds.linked(csn).entities) {

        if (e['@ao.s4.virtual'] && !e.query) {
            console.log(`Virtual entity ${e.name} is linked to ${e['@ao.s4.virtual']}`)

            let srv = remote_srv4(e)
            console.log(`  - Service ${srv} is ${is_remote(srv) ? 'remote' : 'local'}`)

            ao_virtual_tables.push({ entity: e.name, remote: srv })
        }
    }

    console.log('Identified tables: ', ao_virtual_tables)

})

// Setup and schedule replications for all collected entities
cds.once('served', () => Promise.all(ao_virtual_tables.map(async each => {

    const { EntitySynchEvents } = cds.entities('ao.iota.admin')
    await INSERT.into(EntitySynchEvents).entries({ remoteSource: 'testRemoteSource', entityName: each.entity, event: 'Identified' })

    const tblExists = await tableExists(each.entity)
    if (!tblExists) {
        console.log(`Creating virtual table for entity ${each.entity}...`)
    } else {
        console.log(`Virtual table for entity ${each.entity} already exists.`)
    }


    //const srv = await cds.connect.to(each.remote)
    //srv._once ??= !!srv.on('replicate', replicate)
    //await srv.schedule('replicate', each).every('10 minutes')
})))

async function tableExists(entityName) {
    const qry = SELECT.one.from(entityName)
    try {
        const res = await cds.db.run(qry)
    } catch (e) {
        return false
    }
    return true
}
