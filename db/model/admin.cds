namespace ao.iota.admin;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity S4HanaTables : managed {
    key tableName   : String(200);
        description : String(200);
        transfer    : Boolean;

}

/** Storage of Entity Synchronization Events */
entity EntitySynchEvents : cuid, managed {
    remoteSource : String(100);
    entityName   : String(100);
    event        : String(50);
}

/** Summary of Entity Synchronization Events by Entity */
view EntitySynchEventsLatest as
    select from EntitySynchEvents as E1 {
        E1.remoteSource,
        E1.entityName,
        E1.event,
        E1.createdAt as eventTime
    }
    where
        E1.createdAt = (
            select max(E2.createdAt) from EntitySynchEvents as E2
            where
                    E2.remoteSource = E1.remoteSource
                and E2.entityName   = E1.entityName

        );
