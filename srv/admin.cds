using {ao.mapped as a} from '../db/mapping';
//using {ao.eam.core as e} from '../db/target';

service AdminService {
    entity ReportingTypes as projection on a.ReportingTypes;
    //entity ReportingTypes_texts as projection on a.ReportingTypes_texts;
    //entity RT as projection on e.ReportingTypes;
}