namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T009B'
entity T009B {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Fiscal Year Variant */
  @ao.S4FieldName : 'PERIV'
  key PERIV : String(2);
  /** Posting Date YYYY */
  @ao.S4FieldName : 'BDATJ'
  key BDATJ : String(4);
  /** Posting date calendar month */
  @ao.S4FieldName : 'BUMON'
  key BUMON : String(2);
  /** Calendar day from the posting date */
  @ao.S4FieldName : 'BUTAG'
  key BUTAG : String(2);
  /** Posting Period */
  @ao.S4FieldName : 'POPER'
  POPER : String(3);
  /** Year shift relative to the current year */
  @ao.S4FieldName : 'RELJR'
  RELJR : String(2);
};

