import cds from '@sap/cds'
import { uuid4String } from './lib/uuidfunctions.js'

export default class AdminService extends cds.ApplicationService {


    async init() {
        //const { ReportingTypes } = this.entities

        
        this.after('READ', '*', (each,req) => {

            const keyConversionObjects = Object.keys( req.target.elements).filter(eKey => req.target.elements[eKey]['@ao.keyconversion'])

            for (const eKey of keyConversionObjects) {
                each[eKey] = uuid4String(each[eKey])
            }

        })
        
        super.init(arguments)
    }
}