namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'TJ02T'
entity TJ02T {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** System status */
  @ao.S4FieldName : 'ISTAT'
  key ISTAT : String(5);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Individual status of an object (short form) */
  @ao.S4FieldName : 'TXT04'
  TXT04 : String(4);
  /** Individual Status of an Object */
  @ao.S4FieldName : 'TXT30'
  TXT30 : String(30);
};

