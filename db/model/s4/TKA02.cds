namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'TKA02'
entity TKA02 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Company Code */
  @ao.S4FieldName : 'BUKRS'
  key BUKRS : String(4);
  /** Business Area */
  @ao.S4FieldName : 'GSBER'
  key GSBER : String(4);
  /** Controlling Area */
  @ao.S4FieldName : 'KOKRS'
  KOKRS : String(4);
};

