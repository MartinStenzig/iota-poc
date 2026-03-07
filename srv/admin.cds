using {ao.iota.admin as admin} from '../db/model/admin';

//using {ao.mapped as a} from '../db/model/mapping';
//using {ao.eam.core as e} from '../db/target';
using {ao.s4.sync as s} from '../db/model/source';
using {ao.eam.target as t} from '../db/model/target';

using {s4} from '../db/model/s4';

service AdminService {

    entity T353I as select from s4.T353I;
    entity EntitySynchStatus as
        select from admin.EntitySynchEventsLatest {
            key remoteSource,
            key entityName,
                event,
                eventTime,
                events : Association to many EntitySynchEvents
                             on  events.remoteSource = remoteSource
                             and events.entityName   = entityName

        };

    entity EntitySynchEvents as
        select from admin.EntitySynchEvents
        order by
            remoteSource asc,
            entityName   asc,
            createdAt    desc;
    //entity EntitySynchStatus as projection on admin.EntitySynchEventsLatest;


  //  entity AReportingTypes   as projection on a.ReportingTypes;
    //entity ReportingTypes_texts as projection on a.ReportingTypes_texts;
    //entity RT as projection on e.ReportingTypes;
    entity SReportingTypes   as projection on s.ReportingTypes;
}
