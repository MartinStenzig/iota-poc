namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'EQUZ'
entity EQUZ {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Equipment Number */
  @ao.S4FieldName : 'EQUNR'
  key EQUNR : String(18);
  /** Valid To Date */
  @ao.S4FieldName : 'DATBI'
  key DATBI : String(8);
  /** Consecutive numbering of EquipUsagePeriods on same day */
  @ao.S4FieldName : 'EQLFN'
  key EQLFN : String(3);
  /** Number of next EquipUsagePeriod on same day */
  @ao.S4FieldName : 'EQUZN'
  EQUZN : String(3);
  /** Record Created On */
  @ao.S4FieldName : 'ERDAT'
  ERDAT : String(8);
  /** Name of Person Responsible for Creating the Object */
  @ao.S4FieldName : 'ERNAM'
  ERNAM : String(12);
  /** Last Changed On */
  @ao.S4FieldName : 'AEDAT'
  AEDAT : String(8);
  /** Name of Person Who Changed Object */
  @ao.S4FieldName : 'AENAM'
  AENAM : String(12);
  /** Equipment usage period time stamp */
  @ao.S4FieldName : 'TIMBI'
  TIMBI : String(6);
  /** SAP Development Reserve: Format CHAR, Length 1 */
  @ao.S4FieldName : 'ESTAI'
  ESTAI : String(1);
  /** SAP Development reserve: Format CHAR, length 4 */
  @ao.S4FieldName : 'ESTAE'
  ESTAE : String(4);
  /** SAP Development Reserve: Format CHAR, Length 12 */
  @ao.S4FieldName : 'STNAM'
  STNAM : String(12);
  /** SAP Development Reserve: Format CHAR, Length 1 */
  @ao.S4FieldName : 'LVORM'
  LVORM : String(1);
  /** Valid-From Date */
  @ao.S4FieldName : 'DATAB'
  DATAB : String(8);
  /** Maintenance Planning Plant */
  @ao.S4FieldName : 'IWERK'
  IWERK : String(4);
  /** Data origin indicator */
  @ao.S4FieldName : 'IWERKI'
  IWERKI : String(1);
  /** Construction type material of the object */
  @ao.S4FieldName : 'SUBMT'
  SUBMT : String(40);
  /** Manufacturer part number */
  @ao.S4FieldName : 'MAPAR'
  MAPAR : String(30);
  /** Superordinate Equipment */
  @ao.S4FieldName : 'HEQUI'
  HEQUI : String(18);
  /** Equipment position at InstallLoc (Superior Equip./FunctLoc) */
  @ao.S4FieldName : 'HEQNR'
  HEQNR : String(4);
  /** Planner Group for Customer Service and Plant Maintenance */
  @ao.S4FieldName : 'INGRP'
  INGRP : String(3);
  /** Data origin indicator */
  @ao.S4FieldName : 'INGRPI'
  INGRPI : String(1);
  /** Object Type of CIM Resources for Work Center */
  @ao.S4FieldName : 'PM_OBJTY'
  PM_OBJTY : String(2);
  /** Object ID of the Work Center */
  @ao.S4FieldName : 'GEWRK'
  GEWRK : String(8);
  /** Data origin indicator */
  @ao.S4FieldName : 'GEWRKI'
  GEWRKI : String(1);
  /** Technical identification number */
  @ao.S4FieldName : 'TIDNR'
  TIDNR : String(25);
  /** Data origin indicator */
  @ao.S4FieldName : 'TIDNRI'
  TIDNRI : String(1);
  /** Location and account assignment for technical object */
  @ao.S4FieldName : 'ILOAN'
  ILOAN : String(12);
  /** Customer number */
  @ao.S4FieldName : 'KUND1'
  KUND1 : String(10);
  /** End customer number */
  @ao.S4FieldName : 'KUND2'
  KUND2 : String(10);
  /** Operator */
  @ao.S4FieldName : 'KUND3'
  KUND3 : String(10);
  /** Equipment license number */
  @ao.S4FieldName : 'LIZNR'
  LIZNR : String(20);
  /** Catalog Profile */
  @ao.S4FieldName : 'RBNR'
  RBNR : String(9);
  /** Date, intended for SAP internal use */
  @ao.S4FieldName : 'EZDAT'
  EZDAT : String(8);
  /** Technical information, intended for SAP internal use */
  @ao.S4FieldName : 'EZBER'
  EZBER : String(30);
  /** Numerical field, intended for SAP internal use */
  @ao.S4FieldName : 'EZNUM'
  EZNUM : String(9);
  /** Data origin indicator */
  @ao.S4FieldName : 'RBNR_I'
  RBNR_I : String(1);
  /** Physical Inventory Document */
  @ao.S4FieldName : 'IBLNR'
  IBLNR : String(10);
  /** Document Date in Document */
  @ao.S4FieldName : 'BLDAT'
  BLDAT : String(8);
  /** Internal Identification for PVS Objects */
  @ao.S4FieldName : 'PVS_FOCUS'
  PVS_FOCUS : Binary(16);
  /** Internal Identification for PVS Objects */
  @ao.S4FieldName : 'PPEGUID'
  PPEGUID : Binary(16);
  /** Parameter Variant/Standard Variant */
  @ao.S4FieldName : 'TECHS'
  TECHS : String(12);
  /** Function Identifier */
  @ao.S4FieldName : 'FUNCID'
  FUNCID : String(40);
  /** Indicator: Forced Installation/Dismantling */
  @ao.S4FieldName : 'FRCFIT'
  FRCFIT : String(1);
  /** Force Dismantling Flag */
  @ao.S4FieldName : 'FRCRMV'
  FRCRMV : String(1);
  /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
  @ao.S4FieldName : 'SEGCHANGEDDATETIME'
  SEGCHANGEDDATETIME : Decimal(15, 0);
  /** Reference Designator */
  @ao.S4FieldName : 'REF_DESIGNATOR'
  REF_DESIGNATOR : String(128);
  /** Internal Number of iPPE Node */
  @ao.S4FieldName : 'PVS_NODE'
  PVS_NODE : Binary(16);
  /** iPPE Object Type */
  @ao.S4FieldName : 'PVS_OTYPE'
  PVS_OTYPE : String(1);
  /** Application Object Type for iPPE */
  @ao.S4FieldName : 'PVS_APPLOBJ_TYPE'
  PVS_APPLOBJ_TYPE : String(4);
  /** Equipment Number */
  @ao.S4FieldName : 'TOP_EQUI'
  TOP_EQUI : String(18);
  /** Checkbox */
  @ao.S4FieldName : 'TOP_EQUI_FLAG'
  TOP_EQUI_FLAG : String(1);
  /** Owner */
  @ao.S4FieldName : 'J_3GEIGNER'
  J_3GEIGNER : String(12);
  /** Administrator */
  @ao.S4FieldName : 'J_3GVERWAL'
  J_3GVERWAL : String(12);
  /** PM Order Number (Owner) */
  @ao.S4FieldName : 'J_3GPMAUFE'
  J_3GPMAUFE : String(12);
  /** PM Order Number (Administrator) */
  @ao.S4FieldName : 'J_3GPMAUFV'
  J_3GPMAUFV : String(12);
  /** Leasing Type */
  @ao.S4FieldName : 'J_3GPACHT'
  J_3GPACHT : String(1);
};

