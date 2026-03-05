namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T356A_T'
entity T356A_T {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Priority Type */
  @ao.S4FieldName : 'ARTPR'
  key ARTPR : String(2);
  /** Priority Type Text */
  @ao.S4FieldName : 'ARTPRX'
  ARTPRX : String(20);
};

