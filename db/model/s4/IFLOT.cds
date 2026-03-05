namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'IFLOT'
entity IFLOT {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Functional Location */
  @ao.S4FieldName : 'TPLNR'
  key TPLNR : String(30);
  /** Primary language for object texts */
  @ao.S4FieldName : 'MLANG'
  MLANG : String(1);
  /** Functional Location Structure Indicator */
  @ao.S4FieldName : 'TPLKZ'
  TPLKZ : String(5);
  /** Functional location category */
  @ao.S4FieldName : 'FLTYP'
  FLTYP : String(1);
  /** Superior functional location */
  @ao.S4FieldName : 'TPLMA'
  TPLMA : String(30);
  /** Date on which the object was created */
  @ao.S4FieldName : 'ERDAT'
  ERDAT : String(8);
  /** Name of User Who Created the Object */
  @ao.S4FieldName : 'ERNAM'
  ERNAM : String(12);
  /** Date on which the object was last changed */
  @ao.S4FieldName : 'AEDAT'
  AEDAT : String(8);
  /** Name of the user who last changed the object */
  @ao.S4FieldName : 'AENAM'
  AENAM : String(12);
  /** Start-up Date of the Technical Object */
  @ao.S4FieldName : 'DATAB'
  DATAB : String(8);
  /** Technical Object Authorization Group */
  @ao.S4FieldName : 'BEGRU'
  BEGRU : String(4);
  /** Reference functional location */
  @ao.S4FieldName : 'TRPNR'
  TRPNR : String(30);
  /** SAP Development reserve: Format CHAR, length 4 */
  @ao.S4FieldName : 'PSTAE'
  PSTAE : String(4);
  /** SAP Development Reserve: Format CHAR, Length 12 */
  @ao.S4FieldName : 'STNAM'
  STNAM : String(12);
  /** SAP Development Reserve: Format CHAR, Length 1 */
  @ao.S4FieldName : 'LVORM'
  LVORM : String(1);
  /** Construction type material of the object */
  @ao.S4FieldName : 'SUBMT'
  SUBMT : String(40);
  /** Data origin for construction type field */
  @ao.S4FieldName : 'SUBMTI'
  SUBMTI : String(1);
  /** Manufacturer part number */
  @ao.S4FieldName : 'MAPAR'
  MAPAR : String(30);
  /** SAP Development Reserve: Format CHAR, Length 1 */
  @ao.S4FieldName : 'MAPARI'
  MAPARI : String(1);
  /** Installation of equipment allowed at the functional location */
  @ao.S4FieldName : 'IEQUI'
  IEQUI : String(1);
  /** Data origin for equip. inst. allowed field */
  @ao.S4FieldName : 'IEQUII'
  IEQUII : String(1);
  /** Single equipment installation at functional location */
  @ao.S4FieldName : 'EINZL'
  EINZL : String(1);
  /** Data origin for authorization group field */
  @ao.S4FieldName : 'EINZLI'
  EINZLI : String(1);
  /** Maintenance Planning Plant */
  @ao.S4FieldName : 'IWERK'
  IWERK : String(4);
  /** Data origin for planning plant field */
  @ao.S4FieldName : 'IWERKI'
  IWERKI : String(1);
  /** Planner Group for Customer Service and Plant Maintenance */
  @ao.S4FieldName : 'INGRP'
  INGRP : String(3);
  /** Data origin for maintenance planner group field */
  @ao.S4FieldName : 'INGRPI'
  INGRPI : String(1);
  /** Object Type of CIM Resources for Work Center */
  @ao.S4FieldName : 'PM_OBJTY'
  PM_OBJTY : String(2);
  /** Object ID of the Work Center */
  @ao.S4FieldName : 'LGWID'
  LGWID : String(8);
  /** Data Origin for the Field 'Work Center' */
  @ao.S4FieldName : 'LGWIDI'
  LGWIDI : String(1);
  /** Catalog Profile */
  @ao.S4FieldName : 'RBNR'
  RBNR : String(9);
  /** Data origin for maintenance catalog field */
  @ao.S4FieldName : 'RBNR_I'
  RBNR_I : String(1);
  /** Location and account assignment for technical object */
  @ao.S4FieldName : 'ILOAN'
  ILOAN : String(12);
  /** Object number */
  @ao.S4FieldName : 'OBJNR'
  OBJNR : String(22);
  /** Position in superior technical object */
  @ao.S4FieldName : 'POSNR'
  POSNR : String(4);
  /** Object category for Industry Solutions (IS) */
  @ao.S4FieldName : 'ISTYP'
  ISTYP : String(1);
  /** Premise */
  @ao.S4FieldName : 'PREMS'
  PREMS : String(10);
  /** Type of Technical Object */
  @ao.S4FieldName : 'EQART'
  EQART : String(10);
  /** Inventory number */
  @ao.S4FieldName : 'INVNR'
  INVNR : String(25);
  /** Size/dimension */
  @ao.S4FieldName : 'GROES'
  GROES : String(18);
  /** Gross Weight */
  @ao.S4FieldName : 'BRGEW'
  BRGEW : Decimal(13, 3);
  /** Unit of Weight */
  @ao.S4FieldName : 'GEWEI'
  GEWEI : String(3);
  /** Acquisition Value */
  @ao.S4FieldName : 'ANSWT'
  ANSWT : Decimal(13, 2);
  /** Currency Key */
  @ao.S4FieldName : 'WAERS'
  WAERS : String(5);
  /** Acquisition date */
  @ao.S4FieldName : 'ANSDT'
  ANSDT : String(8);
  /** Manufacturer of Asset */
  @ao.S4FieldName : 'HERST'
  HERST : String(30);
  /** Country/Region of Manufacture */
  @ao.S4FieldName : 'HERLD'
  HERLD : String(3);
  /** Year of construction */
  @ao.S4FieldName : 'BAUJJ'
  BAUJJ : String(4);
  /** Month of construction */
  @ao.S4FieldName : 'BAUMM'
  BAUMM : String(2);
  /** Manufacturer model number */
  @ao.S4FieldName : 'TYPBZ'
  TYPBZ : String(20);
  /** Material Number Corresponding to Manufacturer Part Number */
  @ao.S4FieldName : 'EMATN'
  EMATN : String(40);
  /** Manufacturer's Serial Number */
  @ao.S4FieldName : 'SERGE'
  SERGE : String(30);
  /** SAP Development Reserve: Integration of Date Segment (Key) */
  @ao.S4FieldName : 'HANDLE'
  HANDLE : String(22);
  /** SAP Development Reserve: Integration Date Segment (Tempate) */
  @ao.S4FieldName : 'TSEGTP'
  TSEGTP : String(10);
  /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
  @ao.S4FieldName : 'CHANGEDDATETIME'
  CHANGEDDATETIME : Decimal(15, 0);
  /** End-of-Use Date of the Technical Object */
  @ao.S4FieldName : 'ENDOFUSE'
  ENDOFUSE : String(8);
  /** Object Instance ID of a Functional Location */
  @ao.S4FieldName : 'FUNCTIONALLOCATIONOID'
  FUNCTIONALLOCATIONOID : String(128);
  @ao.S4FieldName : 'DUMMY_IFLOT_INCL_EEW_PS'
  DUMMY_IFLOT_INCL_EEW_PS : String(1);
  /** Logbook Duty */
  @ao.S4FieldName : 'FLLB_DUTY'
  FLLB_DUTY : String(1);
  /** Hide Logbook Display */
  @ao.S4FieldName : 'FLLB_HIDE'
  FLLB_HIDE : String(1);
  @ao.S4FieldName : 'IFLOT_SRTYPE'
  IFLOT_SRTYPE : String(10);
  /** Notification Type for Shift Note for Object */
  @ao.S4FieldName : 'IFLOT_SNTYPE'
  IFLOT_SNTYPE : String(2);
};

