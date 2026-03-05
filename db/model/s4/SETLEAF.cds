namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'SETLEAF'
entity SETLEAF {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Set Class */
  @ao.S4FieldName : 'SETCLASS'
  key SETCLASS : String(4);
  /** Organizational Unit as Set Subclass */
  @ao.S4FieldName : 'SUBCLASS'
  key SUBCLASS : String(12);
  /** Set Name */
  @ao.S4FieldName : 'SETNAME'
  key SETNAME : String(24);
  /** Set Line Counter */
  @ao.S4FieldName : 'LINEID'
  key LINEID : String(10);
  /** SIGN field in creation of SELECT-OPTIONS tables */
  @ao.S4FieldName : 'VALSIGN'
  VALSIGN : String(1);
  /** OPTION field in structure of SELECT-OPTIONS tables */
  @ao.S4FieldName : 'VALOPTION'
  VALOPTION : String(2);
  /** From Value */
  @ao.S4FieldName : 'VALFROM'
  VALFROM : String(40);
  /** To Value */
  @ao.S4FieldName : 'VALTO'
  VALTO : String(40);
  /** Sequential Number of Set Line */
  @ao.S4FieldName : 'SEQNR'
  SEQNR : Int32;
};

