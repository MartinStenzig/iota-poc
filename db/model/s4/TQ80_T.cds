namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'TQ80_T'
entity TQ80_T {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Notification Type */
  @ao.S4FieldName : 'QMART'
  key QMART : String(2);
  /** Notification Type Text */
  @ao.S4FieldName : 'QMARTX'
  QMARTX : String(20);
};

