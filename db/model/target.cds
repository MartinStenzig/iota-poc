namespace ao.eam.core;

using {
    cuid,
    managed
} from '@sap/cds/common';


/**
 * @title Reporting Types
 * @description Possible Reporting Types assigned to a Job. In SAP this is comparable to the Maintenance Activity Type
 */
entity ReportingTypes : cuid, managed {
    /** Code identifying the object */
    code         : String(100)                 @title: '{i18n>Code}';
    /** Description of the object */
    description  : localized String(1000)      @title: '{i18n>Description}';
    /** SAP Field ILART */
    sapILART     : String(10)                  @title: '{i18n>SAPMaintenanceActivityTypeID}';
    /** Originating Source System */
    sourceSystem : String(100) default 'local' @title: '{i18n>sourceSystem}';
}
