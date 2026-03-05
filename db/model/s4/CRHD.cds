namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'CRHD'
entity CRHD {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Object types of the CIM resource */
  @ao.S4FieldName : 'OBJTY'
  key OBJTY : String(2);
  /** Object ID of the resource */
  @ao.S4FieldName : 'OBJID'
  key OBJID : String(8);
  /** Start Date */
  @ao.S4FieldName : 'BEGDA'
  BEGDA : String(8);
  /** End Date */
  @ao.S4FieldName : 'ENDDA'
  ENDDA : String(8);
  /** Changed on */
  @ao.S4FieldName : 'AEDAT_GRND'
  AEDAT_GRND : String(8);
  /** User Name */
  @ao.S4FieldName : 'AENAM_GRND'
  AENAM_GRND : String(12);
  /** Changed on */
  @ao.S4FieldName : 'AEDAT_VORA'
  AEDAT_VORA : String(8);
  /** User Name */
  @ao.S4FieldName : 'AENAM_VORA'
  AENAM_VORA : String(12);
  /** Changed on */
  @ao.S4FieldName : 'AEDAT_TERM'
  AEDAT_TERM : String(8);
  /** User Name */
  @ao.S4FieldName : 'AENAM_TERM'
  AENAM_TERM : String(12);
  /** Changed on */
  @ao.S4FieldName : 'AEDAT_TECH'
  AEDAT_TECH : String(8);
  /** User Name */
  @ao.S4FieldName : 'AENAM_TECH'
  AENAM_TECH : String(12);
  /** Work Center */
  @ao.S4FieldName : 'ARBPL'
  ARBPL : String(8);
  /** Plant */
  @ao.S4FieldName : 'WERKS'
  WERKS : String(4);
  /** Work Center Category */
  @ao.S4FieldName : 'VERWE'
  VERWE : String(4);
  /** Deletion flag for work center */
  @ao.S4FieldName : 'LVORM'
  LVORM : String(1);
  /** First work center parameter (for formulas) */
  @ao.S4FieldName : 'PAR01'
  PAR01 : String(6);
  /** Second work center parameter (for formulas) */
  @ao.S4FieldName : 'PAR02'
  PAR02 : String(6);
  /** Third work center parameter (for formulas) */
  @ao.S4FieldName : 'PAR03'
  PAR03 : String(6);
  /** Fourth work center parameter (for formulas) */
  @ao.S4FieldName : 'PAR04'
  PAR04 : String(6);
  /** Fifth work center parameter (for formulas) */
  @ao.S4FieldName : 'PAR05'
  PAR05 : String(6);
  /** Sixth work center parameter (for formulas) */
  @ao.S4FieldName : 'PAR06'
  PAR06 : String(6);
  /** Parameter unit */
  @ao.S4FieldName : 'PARU1'
  PARU1 : String(3);
  /** Parameter unit */
  @ao.S4FieldName : 'PARU2'
  PARU2 : String(3);
  /** Parameter unit */
  @ao.S4FieldName : 'PARU3'
  PARU3 : String(3);
  /** Parameter unit */
  @ao.S4FieldName : 'PARU4'
  PARU4 : String(3);
  /** Parameter unit */
  @ao.S4FieldName : 'PARU5'
  PARU5 : String(3);
  /** Parameter unit */
  @ao.S4FieldName : 'PARU6'
  PARU6 : String(3);
  /** Parameter value */
  @ao.S4FieldName : 'PARV1'
  PARV1 : Decimal(9, 3);
  /** Parameter value */
  @ao.S4FieldName : 'PARV2'
  PARV2 : Decimal(9, 3);
  /** Parameter value */
  @ao.S4FieldName : 'PARV3'
  PARV3 : Decimal(9, 3);
  /** Parameter value */
  @ao.S4FieldName : 'PARV4'
  PARV4 : Decimal(9, 3);
  /** Parameter value */
  @ao.S4FieldName : 'PARV5'
  PARV5 : Decimal(9, 3);
  /** Parameter value */
  @ao.S4FieldName : 'PARV6'
  PARV6 : Decimal(9, 3);
  /** Key for task list usage */
  @ao.S4FieldName : 'PLANV'
  PLANV : String(3);
  /** Work center location */
  @ao.S4FieldName : 'STAND'
  STAND : String(10);
  /** Person Responsible for the Work Center */
  @ao.S4FieldName : 'VERAN'
  VERAN : String(3);
  /** Standard Value Key */
  @ao.S4FieldName : 'VGWTS'
  VGWTS : String(4);
  /** Rule for standard value maintenance */
  @ao.S4FieldName : 'VGM01'
  VGM01 : String(1);
  /** Rule for standard value maintenance */
  @ao.S4FieldName : 'VGM02'
  VGM02 : String(1);
  /** Rule for standard value maintenance */
  @ao.S4FieldName : 'VGM03'
  VGM03 : String(1);
  /** Rule for standard value maintenance */
  @ao.S4FieldName : 'VGM04'
  VGM04 : String(1);
  /** Rule for standard value maintenance */
  @ao.S4FieldName : 'VGM05'
  VGM05 : String(1);
  /** Rule for standard value maintenance */
  @ao.S4FieldName : 'VGM06'
  VGM06 : String(1);
  /** Indicator: Work center for default values */
  @ao.S4FieldName : 'XDEFA'
  XDEFA : String(1);
  /** Indicator: Work center is maintained for costing */
  @ao.S4FieldName : 'XKOST'
  XKOST : String(1);
  /** Indicator: Work center is locked */
  @ao.S4FieldName : 'XSPRR'
  XSPRR : String(1);
  /** Indicator: Work center is maintained for scheduling */
  @ao.S4FieldName : 'XTERM'
  XTERM : String(1);
  /** Key for performance efficiency rate */
  @ao.S4FieldName : 'ZGR01'
  ZGR01 : String(3);
  /** Key for performance efficiency rate */
  @ao.S4FieldName : 'ZGR02'
  ZGR02 : String(3);
  /** Key for performance efficiency rate */
  @ao.S4FieldName : 'ZGR03'
  ZGR03 : String(3);
  /** Key for performance efficiency rate */
  @ao.S4FieldName : 'ZGR04'
  ZGR04 : String(3);
  /** Key for performance efficiency rate */
  @ao.S4FieldName : 'ZGR05'
  ZGR05 : String(3);
  /** Key for performance efficiency rate */
  @ao.S4FieldName : 'ZGR06'
  ZGR06 : String(3);
  /** Standard Text Key */
  @ao.S4FieldName : 'KTSCH'
  KTSCH : String(7);
  /** Number of Time Tickets */
  @ao.S4FieldName : 'LOANZ'
  LOANZ : Decimal(3, 0);
  /** Wage type */
  @ao.S4FieldName : 'LOART'
  LOART : String(4);
  /** Wage Group */
  @ao.S4FieldName : 'LOGRP'
  LOGRP : String(3);
  /** Suitability */
  @ao.S4FieldName : 'QUALF'
  QUALF : String(2);
  /** Setup Type Key */
  @ao.S4FieldName : 'RASCH'
  RASCH : String(2);
  /** Control Key */
  @ao.S4FieldName : 'STEUS'
  STEUS : String(4);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE01'
  VGE01 : String(3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE02'
  VGE02 : String(3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE03'
  VGE03 : String(3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE04'
  VGE04 : String(3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE05'
  VGE05 : String(3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE06'
  VGE06 : String(3);
  /** Indicator: Standard Text ID is Referenced */
  @ao.S4FieldName : 'KTSCH_REF'
  KTSCH_REF : String(1);
  /** Indicator: Wage Type is Referenced */
  @ao.S4FieldName : 'LOART_REF'
  LOART_REF : String(1);
  /** Indicator: Number of Time Tickets is Referenced */
  @ao.S4FieldName : 'LOANZ_REF'
  LOANZ_REF : String(1);
  /** Indicator: Wage Group is Referenced */
  @ao.S4FieldName : 'LOGRP_REF'
  LOGRP_REF : String(1);
  /** Indicator: Suitability is Referenced */
  @ao.S4FieldName : 'QUALF_REF'
  QUALF_REF : String(1);
  /** Indicator: Setup Type Key is Referenced */
  @ao.S4FieldName : 'RASCH_REF'
  RASCH_REF : String(1);
  /** Indicator: Control Profile is Referenced */
  @ao.S4FieldName : 'STEUS_REF'
  STEUS_REF : String(1);
  /** Formula for setup time */
  @ao.S4FieldName : 'FORT1'
  FORT1 : String(6);
  /** Formula for the duration of processing time */
  @ao.S4FieldName : 'FORT2'
  FORT2 : String(6);
  /** Formula for teardown time */
  @ao.S4FieldName : 'FORT3'
  FORT3 : String(6);
  /** Capacity ID */
  @ao.S4FieldName : 'KAPID'
  KAPID : String(8);
  /** Location Group */
  @ao.S4FieldName : 'ORTGR'
  ORTGR : String(4);
  /** Unit for the Standard Queue Time */
  @ao.S4FieldName : 'ZEIWN'
  ZEIWN : String(3);
  /** Standard Queue Time */
  @ao.S4FieldName : 'ZWNOR'
  ZWNOR : Decimal(9, 3);
  /** Unit for the Minimum Queue Time */
  @ao.S4FieldName : 'ZEIWM'
  ZEIWM : String(3);
  /** Minimum Queue Time */
  @ao.S4FieldName : 'ZWMIN'
  ZWMIN : Decimal(9, 3);
  /** Indicator: same formulas as in capacity */
  @ao.S4FieldName : 'FORMR'
  FORMR : String(1);
  /** Machine Type */
  @ao.S4FieldName : 'MATYP'
  MATYP : String(10);
  /** CAPP planner group */
  @ao.S4FieldName : 'CPLGR'
  CPLGR : String(3);
  /** Sort string */
  @ao.S4FieldName : 'SORTB'
  SORTB : String(9);
  /** Additional time percentage for setup */
  @ao.S4FieldName : 'MTRVP'
  MTRVP : Decimal(3, 1);
  /** Additional time percentage for machines */
  @ao.S4FieldName : 'MTMVP'
  MTMVP : Decimal(3, 1);
  /** Aditional time percentage for labor */
  @ao.S4FieldName : 'MTPVP'
  MTPVP : Decimal(3, 1);
  /** Number of Confirmation Slips */
  @ao.S4FieldName : 'RSANZ'
  RSANZ : String(3);
  /** Printer for shop papers */
  @ao.S4FieldName : 'PDEST'
  PDEST : String(4);
  /** Object ID */
  @ao.S4FieldName : 'HROID'
  HROID : String(8);
  /** Formula for the duration of other types of int. processing */
  @ao.S4FieldName : 'FORTN'
  FORTN : String(6);
  /** Field is referenced */
  @ao.S4FieldName : 'ZGR01_REF'
  ZGR01_REF : String(1);
  /** Field is referenced */
  @ao.S4FieldName : 'ZGR02_REF'
  ZGR02_REF : String(1);
  /** Field is referenced */
  @ao.S4FieldName : 'ZGR03_REF'
  ZGR03_REF : String(1);
  /** Field is referenced */
  @ao.S4FieldName : 'ZGR04_REF'
  ZGR04_REF : String(1);
  /** Field is referenced */
  @ao.S4FieldName : 'ZGR05_REF'
  ZGR05_REF : String(1);
  /** Field is referenced */
  @ao.S4FieldName : 'ZGR06_REF'
  ZGR06_REF : String(1);
  /** Control Key */
  @ao.S4FieldName : 'STEUS_C'
  STEUS_C : String(4);
  /** Control Key */
  @ao.S4FieldName : 'STEUS_I'
  STEUS_I : String(4);
  /** Control Key */
  @ao.S4FieldName : 'STEUS_N'
  STEUS_N : String(4);
  /** Control Key */
  @ao.S4FieldName : 'STEUS_Q'
  STEUS_Q : String(4);
  /** Key: rounding and additional values */
  @ao.S4FieldName : 'RUZUS'
  RUZUS : String(4);
  /** Indicator: Number of Confirmation Slips is Referenced */
  @ao.S4FieldName : 'RSANZ_REF'
  RSANZ_REF : String(1);
  /** Work center only resides in HR */
  @ao.S4FieldName : 'HR'
  HR : String(1);
  /** Production Supply Area */
  @ao.S4FieldName : 'PRVBE'
  PRVBE : String(10);
  /** Subsystem Identifier for QM Subsystem Interface */
  @ao.S4FieldName : 'SUBSYS'
  SUBSYS : String(6);
  /** Grouping for Binding to Subsystem */
  @ao.S4FieldName : 'BDEGR'
  BDEGR : String(3);
  /** Indicator: Backflushing */
  @ao.S4FieldName : 'RGEKZ'
  RGEKZ : String(1);
  /** Object Type */
  @ao.S4FieldName : 'HRTYP'
  HRTYP : String(2);
  /** Key word ID for user-defined fields */
  @ao.S4FieldName : 'SLWID'
  SLWID : String(7);
  /** Account Number of Supplier */
  @ao.S4FieldName : 'LIFNR'
  LIFNR : String(10);
  /** Field is referenced */
  @ao.S4FieldName : 'SLWID_REF'
  SLWID_REF : String(1);
  /** Field is referenced */
  @ao.S4FieldName : 'LIFNR_REF'
  LIFNR_REF : String(1);
  /** Unit of Measure of Work */
  @ao.S4FieldName : 'VGARB'
  VGARB : String(3);
  /** Dimension of work */
  @ao.S4FieldName : 'VGDIM'
  VGDIM : String(6);
  /** Plan Version */
  @ao.S4FieldName : 'HRPLVAR'
  HRPLVAR : String(2);
  /** Normal duration/unit */
  @ao.S4FieldName : 'VGDAU'
  VGDAU : String(3);
  /** Object number */
  @ao.S4FieldName : 'STOBJ'
  STOBJ : String(22);
  /** Matrix identification */
  @ao.S4FieldName : 'RESGR'
  RESGR : String(8);
  /** Storage Location Storage Resource */
  @ao.S4FieldName : 'LGORT_RES'
  LGORT_RES : String(4);
  /** Indicator: mixing of material allowed */
  @ao.S4FieldName : 'MIXMAT'
  MIXMAT : String(1);
  /** Calculation of actual capacity requirements */
  @ao.S4FieldName : 'ISTBED_KZ'
  ISTBED_KZ : String(1);
  /** Date and Time of Last Change */
  @ao.S4FieldName : 'LASTCHANGE_DATETIME'
  LASTCHANGE_DATETIME : Decimal(21, 7);
  /** Purchasing Document Number */
  @ao.S4FieldName : 'EBELN_EXT'
  EBELN_EXT : String(10);
  /** Item Number of Purchasing Document */
  @ao.S4FieldName : 'EBELP_EXT'
  EBELP_EXT : String(5);
  /** Account Number of Supplier */
  @ao.S4FieldName : 'LIFNR_EXT'
  LIFNR_EXT : String(10);
  /** Purchasing Group */
  @ao.S4FieldName : 'EKGRP_EXT'
  EKGRP_EXT : String(3);
  /** Purchasing Organization */
  @ao.S4FieldName : 'EKORG_EXT'
  EKORG_EXT : String(4);
  /** Class number */
  @ao.S4FieldName : 'MGHNO_EXT'
  MGHNO_EXT : String(18);
  /** Material Group */
  @ao.S4FieldName : 'MATKL_EXT'
  MATKL_EXT : String(9);
  /** Indicator for Advanced Planning */
  @ao.S4FieldName : 'PPSKZ'
  PPSKZ : String(1);
  @ao.S4FieldName : 'SRTYPE'
  SRTYPE : String(10);
  /** Shift Note Type */
  @ao.S4FieldName : 'SNTYPE'
  SNTYPE : String(2);
  /** Indicates Whether Labor Tracking is Required for Execution */
  @ao.S4FieldName : 'S_LABOR_TRACK'
  S_LABOR_TRACK : String(1);
};

