namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'CABNT'
entity CABNT {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Internal Characteristic Number */
  @ao.S4FieldName : 'ATINN'
  key ATINN : String(10);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  key SPRAS : String(1);
  /** Internal Counter for Archiving Objects by ECM */
  @ao.S4FieldName : 'ADZHL'
  key ADZHL : String(4);
  /** Characteristic description */
  @ao.S4FieldName : 'ATBEZ'
  ATBEZ : String(30);
  /** First Line of Heading */
  @ao.S4FieldName : 'ATUE1'
  ATUE1 : String(30);
  /** Second line of heading */
  @ao.S4FieldName : 'ATUE2'
  ATUE2 : String(30);
  /** Valid-From Date */
  @ao.S4FieldName : 'DATUV'
  DATUV : String(8);
  /** Technical status from */
  @ao.S4FieldName : 'TECHV'
  TECHV : String(12);
  /** Change Number */
  @ao.S4FieldName : 'AENNR'
  AENNR : String(12);
  /** Deletion Indicator */
  @ao.S4FieldName : 'LKENZ'
  LKENZ : String(1);
  /** Valid-to date */
  @ao.S4FieldName : 'DATUB'
  DATUB : String(8);
};

