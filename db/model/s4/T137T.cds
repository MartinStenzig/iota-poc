namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T137T'
entity T137T {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Industry */
  @ao.S4FieldName : 'MBRSH'
  key MBRSH : String(1);
  /** Industry sector description */
  @ao.S4FieldName : 'MBBEZ'
  MBBEZ : String(25);
};

