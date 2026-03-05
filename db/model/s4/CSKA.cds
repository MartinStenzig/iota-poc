namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'CSKA'
entity CSKA {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Chart of Accounts */
  @ao.S4FieldName : 'KTOPL'
  key KTOPL : String(4);
  /** Cost Element */
  @ao.S4FieldName : 'KSTAR'
  key KSTAR : String(10);
  /** Entered On */
  @ao.S4FieldName : 'ERSDA'
  ERSDA : String(8);
  /** Entered By */
  @ao.S4FieldName : 'USNAM'
  USNAM : String(12);
  /** Cost Element Is Tax-Relevant */
  @ao.S4FieldName : 'STEKZ'
  STEKZ : String(1);
  /** Cost Element Affecting Payment */
  @ao.S4FieldName : 'ZAHKZ'
  ZAHKZ : String(1);
  /** Cost Element */
  @ao.S4FieldName : 'KSTSN'
  KSTSN : String(10);
  /** Functional Area */
  @ao.S4FieldName : 'FUNC_AREA'
  FUNC_AREA : String(16);
};

