namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T023T'
entity T023T {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Material Group */
  @ao.S4FieldName : 'MATKL'
  key MATKL : String(9);
  /** Material Group Description */
  @ao.S4FieldName : 'WGBEZ'
  WGBEZ : String(20);
  /** Description of the Material Group */
  @ao.S4FieldName : 'WGBEZ60'
  WGBEZ60 : String(60);
};

