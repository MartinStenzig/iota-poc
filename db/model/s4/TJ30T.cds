namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'TJ30T'
entity TJ30T {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Status Profile */
  @ao.S4FieldName : 'STSMA'
  key STSMA : String(8);
  /** User Status */
  @ao.S4FieldName : 'ESTAT'
  key ESTAT : String(5);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Individual status of an object (short form) */
  @ao.S4FieldName : 'TXT04'
  TXT04 : String(4);
  /** Individual Status of an Object */
  @ao.S4FieldName : 'TXT30'
  TXT30 : String(30);
  /** Long text flag */
  @ao.S4FieldName : 'LTEXT'
  LTEXT : String(1);
};

