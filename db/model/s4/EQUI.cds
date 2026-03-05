namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'EQUI'
@cds.persistence.exists: true
entity EQUI {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM          : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT                  : String(3);

      /** Equipment Number */
      @ao.S4FieldName       : 'EQUNR'
  key EQUNR                  : String(18);

      /** Record Created On */
      @ao.S4FieldName       : 'ERDAT'
      ERDAT                  : String(8);

      /** Name of Person Responsible for Creating the Object */
      @ao.S4FieldName       : 'ERNAM'
      ERNAM                  : String(12);

      /** Language in Which the Piece of Equipment was Entered */
      @ao.S4FieldName       : 'EQASP'
      EQASP                  : String(1);

      /** Last Changed On */
      @ao.S4FieldName       : 'AEDAT'
      AEDAT                  : String(8);

      /** Name of Person Who Changed Object */
      @ao.S4FieldName       : 'AENAM'
      AENAM                  : String(12);

      /** Technical Object Authorization Group */
      @ao.S4FieldName       : 'BEGRU'
      BEGRU                  : String(4);

      /** Equipment category */
      @ao.S4FieldName       : 'EQTYP'
      EQTYP                  : String(1);

      /** Type of Technical Object */
      @ao.S4FieldName       : 'EQART'
      EQART                  : String(10);

      /** SAP Development Reserve: Format CHAR, Length 1 */
      @ao.S4FieldName       : 'LVORM'
      LVORM                  : String(1);

      /** Inventory number */
      @ao.S4FieldName       : 'INVNR'
      INVNR                  : String(25);

      /** Size/dimension */
      @ao.S4FieldName       : 'GROES'
      GROES                  : String(18);

      /** Weight of object */
      @ao.S4FieldName       : 'BRGEW'
      BRGEW                  : Decimal(13, 3);

      /** Unit of weight */
      @ao.S4FieldName       : 'GEWEI'
      GEWEI                  : String(3);

      /** Acquisition date */
      @ao.S4FieldName       : 'ANSDT'
      ANSDT                  : String(8);

      /** Acquisition Value */
      @ao.S4FieldName       : 'ANSWT'
      ANSWT                  : Decimal(13, 2);

      /** Currency Key */
      @ao.S4FieldName       : 'WAERS'
      WAERS                  : String(5);

      /** Vendor number */
      @ao.S4FieldName       : 'ELIEF'
      ELIEF                  : String(10);

      /** Date on which the warranty ends */
      @ao.S4FieldName       : 'GWLEN'
      GWLEN                  : String(8);

      /** Warranty Date */
      @ao.S4FieldName       : 'GWLDT'
      GWLDT                  : String(8);

      /** Equipment replacement value */
      @ao.S4FieldName       : 'WDBWT'
      WDBWT                  : Decimal(13, 2);

      /** Manufacturer of Asset */
      @ao.S4FieldName       : 'HERST'
      HERST                  : String(30);

      /** Country/Region of Manufacture */
      @ao.S4FieldName       : 'HERLD'
      HERLD                  : String(3);

      /** Manufacturer drawing number */
      @ao.S4FieldName       : 'HZEIN'
      HZEIN                  : String(30);

      /** Manufacturer's Serial Number */
      @ao.S4FieldName       : 'SERGE'
      SERGE                  : String(30);

      /** Manufacturer model number */
      @ao.S4FieldName       : 'TYPBZ'
      TYPBZ                  : String(20);

      /** Year of construction */
      @ao.S4FieldName       : 'BAUJJ'
      BAUJJ                  : String(4);

      /** Month of construction */
      @ao.S4FieldName       : 'BAUMM'
      BAUMM                  : String(2);

      /** Indicator: Task List Exists */
      @ao.S4FieldName       : 'APLKZ'
      APLKZ                  : String(1);

      /** First delivery date of the equipment */
      @ao.S4FieldName       : 'AULDT'
      AULDT                  : String(8);

      /** Start-up Date of the Technical Object */
      @ao.S4FieldName       : 'INBDT'
      INBDT                  : String(8);

      /** Serial Number */
      @ao.S4FieldName       : 'GERNR'
      GERNR                  : String(18);

      /** Consecutive numbering of EquipUsagePeriods on same day */
      @ao.S4FieldName       : 'EQLFN'
      EQLFN                  : String(3);

      /** Warranty date for Sales and Distribution */
      @ao.S4FieldName       : 'GWLDV'
      GWLDV                  : String(8);

      /** Date, intended for SAP internal use */
      @ao.S4FieldName       : 'EQDAT'
      EQDAT                  : String(8);

      /** Technical information, intended for SAP internal use */
      @ao.S4FieldName       : 'EQBER'
      EQBER                  : String(30);

      /** Numerical field, intended for SAP internal use */
      @ao.S4FieldName       : 'EQNUM'
      EQNUM                  : String(9);

      /** Object number */
      @ao.S4FieldName       : 'OBJNR'
      OBJNR                  : String(22);

      /** EQSE Number */
      @ao.S4FieldName       : 'EQSNR'
      EQSNR                  : String(18);

      /** Internal Object Number */
      @ao.S4FieldName       : 'CUOBJ'
      CUOBJ                  : String(18);

      /** Referenced Configuration */
      @ao.S4FieldName       : 'KRFKZ'
      KRFKZ                  : String(1);

      /** Configurable Material */
      @ao.S4FieldName       : 'KMATN'
      KMATN                  : String(40);

      /** Material Number */
      @ao.S4FieldName       : 'MATNR'
      MATNR                  : String(40);

      /** Serial Number */
      @ao.S4FieldName       : 'SERNR'
      SERNR                  : String(18);

      /** Plant */
      @ao.S4FieldName       : 'WERK'
      WERK                   : String(4);

      /** Storage Location */
      @ao.S4FieldName       : 'LAGER'
      LAGER                  : String(4);

      /** Batch Number */
      @ao.S4FieldName       : 'CHARGE'
      CHARGE                 : String(10);

      /** Customer to Whom Serial Number was Delivered */
      @ao.S4FieldName       : 'KUNDE'
      KUNDE                  : String(10);

      /** Maintenance Plan */
      @ao.S4FieldName       : 'WARPL'
      WARPL                  : String(12);

      /** Measuring Point */
      @ao.S4FieldName       : 'IMRC_POINT'
      IMRC_POINT             : String(12);

      /** Revision Level */
      @ao.S4FieldName       : 'REVLV'
      REVLV                  : String(2);

      /** Master warranty number */
      @ao.S4FieldName       : 'MGANR'
      MGANR                  : String(20);

      /** Data origin for authorization group field */
      @ao.S4FieldName       : 'BEGRUI'
      BEGRUI                 : String(1);

      /** Equipment data exists */
      @ao.S4FieldName       : 'S_EQUI'
      S_EQUI                 : String(1);

      /** Serial data when maintaining equipment */
      @ao.S4FieldName       : 'S_SERIAL'
      S_SERIAL               : String(1);

      /** Configuration supported */
      @ao.S4FieldName       : 'S_KONFI'
      S_KONFI                : String(1);

      /** Sales equipment */
      @ao.S4FieldName       : 'S_SALE'
      S_SALE                 : String(1);

      /** Equip. category relevant to production resources and tools */
      @ao.S4FieldName       : 'S_FHM'
      S_FHM                  : String(1);

      /** Indicator: Other Data Active */
      @ao.S4FieldName       : 'S_ELSE'
      S_ELSE                 : String(1);

      /** IS-U data */
      @ao.S4FieldName       : 'S_ISU'
      S_ISU                  : String(1);

      /** EQSI Exists */
      @ao.S4FieldName       : 'S_EQBS'
      S_EQBS                 : String(1);

      /** Indicator: Fleet object active */
      @ao.S4FieldName       : 'S_FLEET'
      S_FLEET                : String(1);

      /** Stock Check for Serial Numbers */
      @ao.S4FieldName       : 'BSTVP'
      BSTVP                  : String(1);

      /** Division */
      @ao.S4FieldName       : 'SPARTE'
      SPARTE                 : String(2);

      /** SAP Development Reserve: Integration of Date Segment (Key) */
      @ao.S4FieldName       : 'HANDLE'
      HANDLE                 : String(22);

      /** SAP Development Reserve: Integration Date Segment (Tempate) */
      @ao.S4FieldName       : 'TSEGTP'
      TSEGTP                 : String(10);

      /** Material Number Corresponding to Manufacturer Part Number */
      @ao.S4FieldName       : 'EMATN'
      EMATN                  : String(40);

      /** Change Equipment Master when Changing Asset */
      @ao.S4FieldName       : 'ACT_CHANGE_AA'
      ACT_CHANGE_AA          : String(1);

      /** Configuration Control Data */
      @ao.S4FieldName       : 'S_CC'
      S_CC                   : String(1);

      /** Date of Last Goods Movement */
      @ao.S4FieldName       : 'DATLWB'
      DATLWB                 : String(8);

      /** Unique Item Identifier */
      @ao.S4FieldName       : 'UII'
      UII                    : String(72);

      /** Structure Type of UII */
      @ao.S4FieldName       : 'IUID_TYPE'
      IUID_TYPE              : String(10);

      /** Plant Responsible for UII */
      @ao.S4FieldName       : 'UII_PLANT'
      UII_PLANT              : String(4);

      /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
      @ao.S4FieldName       : 'CHANGEDDATETIME'
      CHANGEDDATETIME        : Decimal(15, 0);

      /** End-of-Use Date of the Technical Object */
      @ao.S4FieldName       : 'ENDOFUSE'
      ENDOFUSE               : String(8);

      /** Object Instance ID of an Equipment */
      @ao.S4FieldName       : 'EQUIPMENTOID'
      EQUIPMENTOID           : String(128);

      @ao.S4FieldName       : 'DUMMY_EQUI_INCL_EEW_PS'
      DUMMY_EQUI_INCL_EEW_PS : String(1);

      @ao.S4FieldName       : 'DUMMY_SEQ_INCL_EEW_PS'
      DUMMY_SEQ_INCL_EEW_PS  : String(1);

      /** Backpack Table /isdfps/lmeqext Active */
      @ao.S4FieldName       : 'EQEXT_ACTIVE'
      EQEXT_ACTIVE           : String(1);

      @ao.S4FieldName       : 'EQUI_SRTYPE'
      EQUI_SRTYPE            : String(10);

      /** Shift Note Type */
      @ao.S4FieldName       : 'EQUI_SNTYPE'
      EQUI_SNTYPE            : String(2);

      /** Logbook Duty */
      @ao.S4FieldName       : 'EQLB_DUTY'
      EQLB_DUTY              : String(1);

      /** Hide Logbook Display */
      @ao.S4FieldName       : 'EQLB_HIDE'
      EQLB_HIDE              : String(1);

      /** Planning Indicator */
      @ao.S4FieldName       : 'J_3GDISPO'
      J_3GDISPO              : String(1);

      /** Indicator for Central-Decentral Equipment */
      @ao.S4FieldName       : 'J_3GZDEQUI'
      J_3GZDEQUI             : String(1);

      /** Procurement Type for External Equipment */
      @ao.S4FieldName       : 'J_3GEQART'
      J_3GEQART              : String(10);

      /** Item/Multipart Indicator */
      @ao.S4FieldName       : 'J_3GKZMENG'
      J_3GKZMENG             : String(1);

      /** Material Price Group */
      @ao.S4FieldName       : 'J_3GKONDE'
      J_3GKONDE              : String(2);

      /** Fictitious Indicator */
      @ao.S4FieldName       : 'J_3GFIKTIV'
      J_3GFIKTIV             : String(1);

      /** Document Categories Allowed */
      @ao.S4FieldName       : 'J_3GBELTYP'
      J_3GBELTYP             : String(15);

      /** Base Unit of Measure */
      @ao.S4FieldName       : 'MEINS'
      MEINS                  : String(3);

      /** Indicator: Relevancy to Loading Costs */
      @ao.S4FieldName       : 'J_3GKZLADG'
      J_3GKZLADG             : String(1);

      /** Indicator for Provision Fees */
      @ao.S4FieldName       : 'J_3GKZBERG'
      J_3GKZBERG             : String(1);

      /** Indicator for Own/External Equipment */
      @ao.S4FieldName       : 'J_3GEIFR'
      J_3GEIFR               : String(1);

      /** Unit of Measure for Settlement */
      @ao.S4FieldName       : 'J_3GVERMEIN'
      J_3GVERMEIN            : String(3);

      /** License Plate Number */
      @ao.S4FieldName       : 'J_3GZULNR'
      J_3GZULNR              : String(15);

      /** Settlement Using Shipping Document */
      @ao.S4FieldName       : '/SAPCEM/ABRECHVH'
      ![/SAPCEM/ABRECHVH]    : String(1);

      /** Settlement Using PBE Document */
      @ao.S4FieldName       : '/SAPCEM/ABRECHLG'
      ![/SAPCEM/ABRECHLG]    : String(1);

      /** Planning Group */
      @ao.S4FieldName       : '/SAPCEM/DISPOGR'
      ![/SAPCEM/DISPOGR]     : String(4);
};
