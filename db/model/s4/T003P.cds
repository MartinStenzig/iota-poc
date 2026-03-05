namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T003P'
entity T003P {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'CLIENT'
  key CLIENT : String(3);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Order Type */
  @ao.S4FieldName : 'AUART'
  key AUART : String(4);
  /** Short Text */
  @ao.S4FieldName : 'TXT'
  TXT : String(40);
};

