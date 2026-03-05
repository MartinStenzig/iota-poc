import cds from '@sap/cds'
const LOG = cds.log('viewgenerator')

export class ViewGenerator {

    /**
     * Default constructor for the query generator - takes the entity name, entity definition and supported remote sources as parameters
     * @param {string} entityName entity name for which the view should be generated     
     * @param {object} entity CSN definition of the entity for which the view should be generated
     * @param {Array<object>} supportedRemoteSources List of supported remote sources for the view the objects in the Array should contain the RemoteSource name and SourceSystemId (used as constant field in the view to identify the source system of each record)
     *  The object structure is expected to be {RemoteSource: string, SourceSystemId: string}
     */
    constructor(entityName, entity, supportedRemoteSources, schema) {
        this.entityName = entityName
        this.entity = entity
        this.supportedRemoteSources = supportedRemoteSources
        this.schema = schema
    }
 
    /**
     * Generates a create view statement based on the entity definition and supported remote sources provided in the constructor - the view will be created based on the actual table name in the remote source if the @ao.S4TableName annotation is provided, otherwise it falls back to the entity name in the local model. The field list is generated based on the entity elements, and uses the @ao.S4FieldName annotation to determine the actual field name in the remote source if available (otherwise it falls back to the element name). The generated view combines data from all supported remote sources using a union query, and adds a constant field to identify the source system of each record.
     */
    async createView() {

        LOG.debug('Creating view for params', this.entityName, JSON.stringify(this.entity, null, 2), JSON.stringify(this.supportedRemoteSources, null, 2))
        const queries = []

        const eKeys = Object.keys(this.entity.elements)

        // Loop through supported remote sources to create a union query for the view - the remote source is added as a constant field to identify the source system in the view
        for (let rs of this.supportedRemoteSources) {
            const fields = []
            // Loop through the entity elements
            for (let k of eKeys) {

                // Check if the element has the @ao.SourceSystemColumn annotation 
                if (this.entity.elements[k]['@ao.SourceSystemColumn']) {
                    fields.push(`'${rs.SourceSystemId}' as ${k}`)
                }
                // If not, check if the element has the @ao.S4FieldName annotation to determine the actual field name in the remote source, otherwise fall back to the element name - this is required to ensure that the view is created with the correct field names based on the remote source structure 
                else if (this.entity.elements[k]['@ao.S4FieldName']) {
                    fields.push(`"${this.entity.elements[k]['@ao.S4FieldName']}"`)
                } else {
                    fields.push(`"${k}"`)
                }

            }

            // Combine the individual field selections into a single string to be used in the select statement
            const fieldString = fields.join(', ')

            // Determine the entity name based on the @ao.S4TableName annotation - if available, the view will be created based on the actual table name in the remote source, otherwise it falls back to the entity name in the local model
            let entityName = this.entity['@ao.S4TableName'] ? `${rs.RemoteSource}_${this.entity['@ao.S4TableName']}` : this.entityName

            // If a schema is provided, prepend the schema to the entity name - this allows to generate views in a specific schema if required (e.g. for Oracle where we want to generate the views in the same schema as the remote tables)
            entityName = this.schema ? `"${this.schema}"."${entityName}"` : `"${entityName}"`

            // Turns the field list and entity name into a select statement, and adds the source system as a constant field
            queries.push(`SELECT ${fieldString} FROM ${entityName}`)


        }

        // Combines the individual select statements into a union query, and wraps it into a create view statement
        const viewCreation = `CREATE VIEW S4_${this.entity['@ao.S4TableName']} AS ${queries.join(' UNION ALL ')}`
        LOG.debug('Generated query for entity', this.entityName, ':', viewCreation)
        return viewCreation
    }


}