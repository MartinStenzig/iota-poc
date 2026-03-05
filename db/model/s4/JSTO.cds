namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'JSTO'
entity JSTO {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Object number */
  @ao.S4FieldName : 'OBJNR'
  key OBJNR : String(22);
  /** Object Type */
  @ao.S4FieldName : 'OBTYP'
  OBTYP : String(3);
  /** Status Profile */
  @ao.S4FieldName : 'STSMA'
  STSMA : String(8);
  /** Indicator: Change documents are active */
  @ao.S4FieldName : 'CHGKZ'
  CHGKZ : String(1);
  /** Change number */
  @ao.S4FieldName : 'CHGNR'
  CHGNR : String(3);
  /** Data Filter Value for Data Aging */
  @ao.S4FieldName : '_DATAAGING'
  _DATAAGING : String(8);
};

