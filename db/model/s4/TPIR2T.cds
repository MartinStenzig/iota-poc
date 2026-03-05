namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'TPIR2T'
entity TPIR2T {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Language Key */
  @ao.S4FieldName : 'LANGU'
  key LANGU : String(1);
  /** User component */
  @ao.S4FieldName : 'APPL'
  key APPL : String(2);
  /** Controlling Area */
  @ao.S4FieldName : 'KOKRS'
  key KOKRS : String(4);
  /** Value category */
  @ao.S4FieldName : 'ACPOS'
  key ACPOS : String(14);
  /** Text */
  @ao.S4FieldName : 'KTEXT'
  KTEXT : String(30);
};

