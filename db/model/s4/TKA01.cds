namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'TKA01'
entity TKA01 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Controlling Area */
  @ao.S4FieldName : 'KOKRS'
  key KOKRS : String(4);
  /** Name of the controlling area */
  @ao.S4FieldName : 'BEZEI'
  BEZEI : String(25);
  /** Currency Key */
  @ao.S4FieldName : 'WAERS'
  WAERS : String(5);
  /** Chart of Accounts */
  @ao.S4FieldName : 'KTOPL'
  KTOPL : String(4);
  /** Fiscal Year Variant */
  @ao.S4FieldName : 'LMONA'
  LMONA : String(2);
  /** Allocation Indicator */
  @ao.S4FieldName : 'KOKFI'
  KOKFI : String(1);
  /** Logical System */
  @ao.S4FieldName : 'LOGSYSTEM'
  LOGSYSTEM : String(10);
  /** Cost center distribution method using ALE */
  @ao.S4FieldName : 'ALEMT'
  ALEMT : String(2);
  /** Logical system for master data maintenance */
  @ao.S4FieldName : 'MD_LOGSYSTEM'
  MD_LOGSYSTEM : String(10);
  /** Standard Hierarchy for Cost Centers */
  @ao.S4FieldName : 'KHINR'
  KHINR : String(12);
  /** Indicator: Revenue must be converted */
  @ao.S4FieldName : 'KOMP1'
  KOMP1 : String(1);
  /** Productive indicator for controlling area */
  @ao.S4FieldName : 'KOMP0'
  KOMP0 : String(1);
  /** Indicator: reserve (not used at present) */
  @ao.S4FieldName : 'KOMP2'
  KOMP2 : String(1);
  /** Operating concern */
  @ao.S4FieldName : 'ERKRS'
  ERKRS : String(4);
  /** Dummy Profit Center */
  @ao.S4FieldName : 'DPRCT'
  DPRCT : String(10);
  /** Profit center area */
  @ao.S4FieldName : 'PHINR'
  PHINR : String(12);
  /** Profit center ledger */
  @ao.S4FieldName : 'PCLDG'
  PCLDG : String(2);
  /** Elimination of internal bus. volume for Profit Center Acctg */
  @ao.S4FieldName : 'PCBEL'
  PCBEL : String(1);
  /** Indicator: Different Company Code Currency is Allowed */
  @ao.S4FieldName : 'XWBUK'
  XWBUK : String(1);
  /** Standard Hierarchy Area */
  @ao.S4FieldName : 'BPHINR'
  BPHINR : String(12);
  /** Indicator: ALE for active business process (process costs) */
  @ao.S4FieldName : 'XBPALE'
  XBPALE : String(1);
  /** Cost element for vendor downpayments w/o purchase ord. ref. */
  @ao.S4FieldName : 'KSTAR_FIN'
  KSTAR_FIN : String(10);
  /** Revenue type for debitor downpayments without sales ord. ref */
  @ao.S4FieldName : 'KSTAR_FID'
  KSTAR_FID : String(10);
  /** Local Currency for Profit Center Accounting */
  @ao.S4FieldName : 'PCACUR'
  PCACUR : String(5);
  /** Currency type of the profit center report currency */
  @ao.S4FieldName : 'PCACURTP'
  PCACURTP : String(2);
  /** Store transaction currency in EC-PCA */
  @ao.S4FieldName : 'PCATRCUR'
  PCATRCUR : String(1);
  /** Currency Type for Controlling Area */
  @ao.S4FieldName : 'CTYP'
  CTYP : String(2);
  /** Reconciliation Ledger Active */
  @ao.S4FieldName : 'RCLAC'
  RCLAC : String(1);
  /** Document Type for Reconcil. Postings From Reconcil. Ledger */
  @ao.S4FieldName : 'BLART'
  BLART : String(2);
  /** Financial Management Area */
  @ao.S4FieldName : 'FIKRS'
  FIKRS : String(4);
  /** Reconciliation Ledger: Acct Determination for Primary CElms */
  @ao.S4FieldName : 'RCL_PRIMAC'
  RCL_PRIMAC : String(1);
  /** Method for Distributing Profit Centers Using ALE */
  @ao.S4FieldName : 'PCA_ALEMT'
  PCA_ALEMT : String(2);
  /** Valuation View */
  @ao.S4FieldName : 'PCA_VALU'
  PCA_VALU : String(1);
  /** Currency and Valuation Profile */
  @ao.S4FieldName : 'CVPROF'
  CVPROF : String(4);
  /** Ind.: Currency and Valuation Profile Active */
  @ao.S4FieldName : 'CVACT'
  CVACT : String(1);
  /** Person Responsible for the Controlling Area */
  @ao.S4FieldName : 'VNAME'
  VNAME : String(12);
  /** Account control when transferring valuation differences */
  @ao.S4FieldName : 'PCA_ACC_DIFF'
  PCA_ACC_DIFF : String(1);
  /** Valuation View for Calculation Base */
  @ao.S4FieldName : 'TP_VALOHB'
  TP_VALOHB : String(1);
  /** Default Profit Center for Nonassigned Processes */
  @ao.S4FieldName : 'DEFPRCTR'
  DEFPRCTR : String(10);
  /** Hide Entry in Value Help */
  @ao.S4FieldName : 'F_OBSOLETE'
  F_OBSOLETE : String(1);
  /** Leading Controlling Financial Statement Version */
  @ao.S4FieldName : 'LEADING_FSV'
  LEADING_FSV : String(42);
  /** Do Not Use Standard Hierarchy for Authorizations */
  @ao.S4FieldName : 'AUTH_USE_NO_STD'
  AUTH_USE_NO_STD : String(1);
  /** Use First Alternative Hierarchy for Authorizations */
  @ao.S4FieldName : 'AUTH_USE_ADD1'
  AUTH_USE_ADD1 : String(1);
  /** Use Second Alternative Hierarchy for Authorizations */
  @ao.S4FieldName : 'AUTH_USE_ADD2'
  AUTH_USE_ADD2 : String(1);
  /** Do Not Use Standard Hierarchy for Authorizations */
  @ao.S4FieldName : 'AUTH_KE_NO_STD'
  AUTH_KE_NO_STD : String(1);
  /** Use First Alternative Hierarchy for Authorizations */
  @ao.S4FieldName : 'AUTH_KE_USE_ADD1'
  AUTH_KE_USE_ADD1 : String(1);
  /** Use Second Alternative Hierarchy for Authorizations */
  @ao.S4FieldName : 'AUTH_KE_USE_ADD2'
  AUTH_KE_USE_ADD2 : String(1);
  /** Alternative Use of Object Currency in GL */
  @ao.S4FieldName : 'OBJCUR_USE'
  OBJCUR_USE : String(4);
  /** Exchange Rate Type */
  @ao.S4FieldName : 'OBJCUR_KURST'
  OBJCUR_KURST : String(4);
  /** Type of translation date */
  @ao.S4FieldName : 'OBJCUR_CURDT'
  OBJCUR_CURDT : String(1);
  /** Source Currency Type */
  @ao.S4FieldName : 'OBJCUR_SRCCT'
  OBJCUR_SRCCT : String(2);
  /** Alternative Source Currency: Equal Currency Preferred */
  @ao.S4FieldName : 'OBJCUR_SRCAL'
  OBJCUR_SRCAL : String(1);
};

