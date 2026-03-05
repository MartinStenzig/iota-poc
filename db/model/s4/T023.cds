namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T023'
entity T023 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Material Group */
  @ao.S4FieldName : 'MATKL'
  key MATKL : String(9);
  /** Division */
  @ao.S4FieldName : 'SPART'
  SPART : String(2);
  /** Material group-related supply relat. between plants /DEACT. */
  @ao.S4FieldName : 'LREF3'
  LREF3 : String(3);
  /** Material group reference material */
  @ao.S4FieldName : 'WWGDA'
  WWGDA : String(40);
  /** Material group material */
  @ao.S4FieldName : 'WWGPA'
  WWGPA : String(40);
  /** Department number */
  @ao.S4FieldName : 'ABTNR'
  ABTNR : String(4);
  /** Authorization Group */
  @ao.S4FieldName : 'BEGRU'
  BEGRU : String(4);
  /** Default unit of weight in the material master */
  @ao.S4FieldName : 'GEWEI'
  GEWEI : String(3);
  /** Brazilian NCM Code */
  @ao.S4FieldName : 'J_1BNBM'
  J_1BNBM : String(16);
  /** Valuation Class */
  @ao.S4FieldName : 'BKLAS'
  BKLAS : String(4);
  /** Purchasing Value Key */
  @ao.S4FieldName : 'EKWSL'
  EKWSL : String(4);
  /** Default: Asset Class for Creation of Asset */
  @ao.S4FieldName : 'ANLKL'
  ANLKL : String(8);
  /** Last changed at (only for merchandise category) */
  @ao.S4FieldName : 'LAST_CHANGED_AT'
  LAST_CHANGED_AT : Decimal(21, 7);
  /** Event Scenario */
  @ao.S4FieldName : 'DEF_SCHDSC'
  DEF_SCHDSC : String(6);
  /** Price Level Group */
  @ao.S4FieldName : 'PRICE_GROUP'
  PRICE_GROUP : String(6);
};

