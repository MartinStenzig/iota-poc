namespace ao.iota.admin;

using {
    cuid,
    managed
} from '@sap/cds/common';

entity S4HanaTables : managed {
        /** S4 Table name */
    key ID            : String(200);
        description   : String(200);
        remoteSources : Association to many TableInRemoteSources
                            on remoteSources.tableName = $self;
        /** Flag to force reset of the view */
        forceReset    : Boolean;
}

entity TableInRemoteSources : cuid, managed {
    remoteSource : Association to one RemoteSources;
    tableName    : Association to one S4HanaTables;
    transfer     : Boolean;
}

entity RemoteSources : managed {
        /** remote Source as available in Oracle DB  */
    key ID             : String(100);
        /** ID to be used as source system id  */
        sourceSystemId : String(100);
        description    : String(255);
        tables         : Association to many TableInRemoteSources
                             on tables.remoteSource = $self;
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
