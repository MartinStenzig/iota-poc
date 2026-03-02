using {ao.iota.admin as admin} from '../db/model/admin';    

using {ao.mapped as a} from '../db/model/mapping';
//using {ao.eam.core as e} from '../db/target';
using {ao.eam.core as t} from '../db/model/target';


service AdminService {
    entity EntitySynchStatus as projection on admin.EntitySynchStatus;

    entity AReportingTypes as projection on a.ReportingTypes;
    //entity ReportingTypes_texts as projection on a.ReportingTypes_texts;
    //entity RT as projection on e.ReportingTypes;
    entity TReportingTypes as projection on t.ReportingTypes;
}