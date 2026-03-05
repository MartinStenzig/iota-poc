namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'MAKT'
entity MAKT {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Material Number */
  @ao.S4FieldName : 'MATNR'
  key MATNR : String(40);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Material Description */
  @ao.S4FieldName : 'MAKTX'
  MAKTX : String(40);
  /** Material Description in Uppercase for Matchcodes */
  @ao.S4FieldName : 'MAKTG'
  MAKTG : String(40);
};

