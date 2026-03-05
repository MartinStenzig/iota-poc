namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'CRTX'
entity CRTX {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Object types of the CIM resource */
  @ao.S4FieldName : 'OBJTY'
  key OBJTY : String(2);
  /** Object ID of the resource */
  @ao.S4FieldName : 'OBJID'
  key OBJID : String(8);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Changed on */
  @ao.S4FieldName : 'AEDAT_TEXT'
  AEDAT_TEXT : String(8);
  /** User Name */
  @ao.S4FieldName : 'AENAM_TEXT'
  AENAM_TEXT : String(12);
  /** Short description */
  @ao.S4FieldName : 'KTEXT'
  KTEXT : String(40);
  /** Short description in capitals */
  @ao.S4FieldName : 'KTEXT_UP'
  KTEXT_UP : String(40);
};

