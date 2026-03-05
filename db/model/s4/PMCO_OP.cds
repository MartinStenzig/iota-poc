namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'PMCO_OP'
entity PMCO_OP {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Object Number */
  @ao.S4FieldName : 'OBJNR'
  key OBJNR : String(22);
  /** Currency */
  @ao.S4FieldName : 'COCUR'
  key COCUR : String(5);
  /** Debit Type */
  @ao.S4FieldName : 'BELTP'
  key BELTP : String(1);
  /** Value Type */
  @ao.S4FieldName : 'WRTTP'
  key WRTTP : String(2);
  /** Fiscal Year */
  @ao.S4FieldName : 'GJAHR'
  key GJAHR : String(4);
  /** Value category */
  @ao.S4FieldName : 'ACPOS'
  key ACPOS : String(14);
  /** Planning/budgeting version */
  @ao.S4FieldName : 'VERSN'
  key VERSN : String(3);
  /** Period Block */
  @ao.S4FieldName : 'PERBL'
  key PERBL : String(3);
  /** Budget Type Budgeting/Planning */
  @ao.S4FieldName : 'VORGA'
  key VORGA : String(4);
  /** Accounting Indicator */
  @ao.S4FieldName : 'BEMOT'
  key BEMOT : String(2);
  /** Category for Variance/Results Analysis */
  @ao.S4FieldName : 'ABKAT'
  key ABKAT : String(2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT00'
  WRT00 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT01'
  WRT01 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT02'
  WRT02 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT03'
  WRT03 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT04'
  WRT04 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT05'
  WRT05 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT06'
  WRT06 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT07'
  WRT07 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT08'
  WRT08 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT09'
  WRT09 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT10'
  WRT10 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT11'
  WRT11 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT12'
  WRT12 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT13'
  WRT13 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT14'
  WRT14 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT15'
  WRT15 : Decimal(15, 2);
  /** Period value in ledger currency */
  @ao.S4FieldName : 'WRT16'
  WRT16 : Decimal(15, 2);
};

