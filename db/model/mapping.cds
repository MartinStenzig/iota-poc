namespace ao.mapped;
using {s4} from './s4';    



entity ReportingTypes as
    select from s4.T353I {
        @ao.keyconversion
        key concat(
                MANDT, '|', ILART
            ,'test')       as ID           : UUID,
            'local' as sourceSystem : String(100),
            ILART   as code,
            ILART   as sapILART,
    };

/*
entity ReportingTypes_texts as
    select from s4.T353I_T as t
    inner join s4.T002 as s
        on (
            t.SPRAS = s.SPRAS
        )
    {
        key concat(
                t.MANDT, '|', t.ILART
            )              as ID,
        key lower(s.LAISO) as locale,
            t.ILATX        as description,
            t.MANDT        as sapMANDT,
            t.ILART        as sapILART
    };




entity ReportingTypes       as
    select from s4.T353I
    mixin {
        localized : Association to ReportingTypes_texts
                        on  localized.sapMANDT = MANDT
                        and localized.sapILART = ILART
    }
    into {
        key concat(
                MANDT, '|', ILART
            )       as ID,
            localized.description : localized String(1000),
            'local' as sourceSystem,
            ILART   as code,
            ILART   as sapILART,
    };
*/

/*
cuid, managed {
    // Code identifying the object
    code         : String(100)                 @title: '{i18n>Code}';
    // Description of the object
    description  : localized String(1000)      @title: '{i18n>Description}';
    // SAP Field ILART
    sapILART     : String(10)                  @title: '{i18n>SAPMaintenanceActivityTypeID}';
    // Originating Source System
    sourceSystem : String(100) default 'local' @title: '{i18n>sourceSystem}';
*/
