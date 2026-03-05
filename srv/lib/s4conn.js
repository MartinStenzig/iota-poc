import cds from '@sap/cds'
import { ViewGenerator } from "./viewgenerator.js";

const LOG = cds.log('s4conn')

// Identification of production environment
const PROD = process.env.NODE_ENV === 'production' /* eslint-disable no-console */
const ONHANA = cds.env.requires.db.kind === 'hana'

// Collect all entities annotated with @ao.s4.virtual, and the services they are linked to
const ao_virtual_tables = []

/**
 * Event handler for the 'loaded' event of the CDS framework - this event is triggered when the CDS model is loaded, 
 * and is used to identify all entities annotated with @ao.s4.virtual and collect information about the remote sources they are linked to. 
 * The collected information is stored in the ao_virtual_tables array for later use in the 'served' event handler, 
 * where the replication will be set up and scheduled for the identified entities.
 */
cds.on('loaded', csn => {

    LOG.debug('CDS model loaded.' + (PROD ? ' (production mode)' : ' (development mode)') + (ONHANA ? ' (HANA database)' : 'SQL database)'))

    for (let e of cds.linked(csn).entities) {

        if (e['@ao.S4TableName'] && !e.query) {

            // Add the entity to the list to be represented by views to one or multiple virtual tables if on HANA database, otherwise mocked by tables
            ao_virtual_tables.push({ entityName: e.name, S4TableName: e['@ao.S4TableName'], entity: e })

            // When NOT on HANA set the @cds.persistence.exists annotation to false to generate tables for these entities.
            if (!ONHANA) {
                e['@cds.persistence.exists'] = false
            }
        }
    }
    LOG.debug('Identified tables: ', ao_virtual_tables)

})


/**
 * Setup and schedule replications for all collected entities
 */
cds.once('served', async () => {

    if (ONHANA) {
     

        /*
        const { EntitySynchEvents } = cds.entities('ao.iota.admin')
        await INSERT.into(EntitySynchEvents).entries({ remoteSource: 'testRemoteSource', entityName: each.entity, event: 'Identified' })
    
        const tblExists = await tableExists(each.entity)
        if (!tblExists) {
            console.log(`Creating virtual table for entity ${each.entity}...`)
        } else {
            console.log(`Virtual table for entity ${each.entity} already exists.`)
        }
    
        //await cds.utils.write(JSON.stringify(cds.model, null, 2), './tmp/csn.json')
    
        //const srv = await cds.connect.to(each.remote)
        //srv._once ??= !!srv.on('replicate', replicate)
        //await srv.schedule('replicate', each).every('10 minutes')
        */

    } else {
        LOG.info('Connected to non-HANA database - skipping replication setup and view generation for entities annotated with @ao.S4TableName, as this is only supported on HANA. Please switch to a HANA database to enable this functionality.')
    }
})

