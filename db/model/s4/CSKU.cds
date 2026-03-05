namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'CSKU'
entity CSKU {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Chart of Accounts */
  @ao.S4FieldName : 'KTOPL'
  key KTOPL : String(4);
  /** Cost Element */
  @ao.S4FieldName : 'KSTAR'
  key KSTAR : String(10);
  /** General Name */
  @ao.S4FieldName : 'KTEXT'
  KTEXT : String(20);
  /** Description */
  @ao.S4FieldName : 'LTEXT'
  LTEXT : String(40);
  /** Search Term for Matchcode Use */
  @ao.S4FieldName : 'MCTXT'
  MCTXT : String(20);
};

