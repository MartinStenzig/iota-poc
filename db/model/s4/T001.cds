namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T001'
entity T001 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Company Code */
  @ao.S4FieldName : 'BUKRS'
  key BUKRS : String(4);
  /** Name of Company Code or Company */
  @ao.S4FieldName : 'BUTXT'
  BUTXT : String(25);
  /** City */
  @ao.S4FieldName : 'ORT01'
  ORT01 : String(25);
  /** Country/Region Key */
  @ao.S4FieldName : 'LAND1'
  LAND1 : String(3);
  /** Currency Key */
  @ao.S4FieldName : 'WAERS'
  WAERS : String(5);
  /** Language Key */
  @ao.S4FieldName : 'SPRAS'
  SPRAS : String(1);
  /** Chart of Accounts */
  @ao.S4FieldName : 'KTOPL'
  KTOPL : String(4);
  /** Maximum exchange rate deviation in percent */
  @ao.S4FieldName : 'WAABW'
  WAABW : String(2);
  /** Fiscal Year Variant */
  @ao.S4FieldName : 'PERIV'
  PERIV : String(2);
  /** Allocation Indicator */
  @ao.S4FieldName : 'KOKFI'
  KOKFI : String(1);
  /** Company */
  @ao.S4FieldName : 'RCOMP'
  RCOMP : String(6);
  /** Address */
  @ao.S4FieldName : 'ADRNR'
  ADRNR : String(10);
  /** VAT Registration Number */
  @ao.S4FieldName : 'STCEG'
  STCEG : String(20);
  /** Financial Management Area */
  @ao.S4FieldName : 'FIKRS'
  FIKRS : String(4);
  /** Indicator: Project Cash Management active? */
  @ao.S4FieldName : 'XFMCO'
  XFMCO : String(1);
  /** Indicator: Cash Budget Management Active */
  @ao.S4FieldName : 'XFMCB'
  XFMCB : String(1);
  /** Activate Update in Funds Management */
  @ao.S4FieldName : 'XFMCA'
  XFMCA : String(1);
  /** Jurisdiction for tax calculation - tax jurisdiction code */
  @ao.S4FieldName : 'TXJCD'
  TXJCD : String(15);
  /** Funds center can be assigned to an account in HR from */
  @ao.S4FieldName : 'FMHRDATE'
  FMHRDATE : String(8);
  /** Company code is a template */
  @ao.S4FieldName : 'XTEMPLT'
  XTEMPLT : String(1);
  /** Transit Plant */
  @ao.S4FieldName : 'TRANSIT_PLANT'
  TRANSIT_PLANT : String(4);
  /** Company Code Variant (Screen) */
  @ao.S4FieldName : 'BUVAR'
  BUVAR : String(1);
  /** Cash Management and Forecast Company Code */
  @ao.S4FieldName : 'FDBUK'
  FDBUK : String(4);
  /** Indicator: Cash Management Activated? */
  @ao.S4FieldName : 'XFDIS'
  XFDIS : String(1);
  /** Indicator: Propose Current Date As Value Date? */
  @ao.S4FieldName : 'XVALV'
  XVALV : String(1);
  /** Indicator: Discount base amount is the net value */
  @ao.S4FieldName : 'XSKFN'
  XSKFN : String(1);
  /** Credit Control Area */
  @ao.S4FieldName : 'KKBER'
  KKBER : String(4);
  /** Indicator: Base amount for tax is net of discount ? */
  @ao.S4FieldName : 'XMWSN'
  XMWSN : String(1);
  /** Rules for Copying from the Sample Account for G/L Accounts */
  @ao.S4FieldName : 'MREGL'
  MREGL : String(4);
  /** Indicator: Business Area Financial Statements Required? */
  @ao.S4FieldName : 'XGSBE'
  XGSBE : String(1);
  /** Indicator: Propose Fiscal Year? */
  @ao.S4FieldName : 'XGJRV'
  XGJRV : String(1);
  /** Indicator: Post Translations for Exchange Rate Differences? */
  @ao.S4FieldName : 'XKDFT'
  XKDFT : String(1);
  /** Indicator: Productive Company Code? */
  @ao.S4FieldName : 'XPROD'
  XPROD : String(1);
  /** Indicator: Purchase Account Processing Is Active */
  @ao.S4FieldName : 'XEINK'
  XEINK : String(1);
  /** Indicator: JVA Active */
  @ao.S4FieldName : 'XJVAA'
  XJVAA : String(1);
  /** Indicator: Financial Assets Management Active */
  @ao.S4FieldName : 'XVVWA'
  XVVWA : String(1);
  /** Indicator: No Exchange Rate Difference When Clearing in LC */
  @ao.S4FieldName : 'XSLTA'
  XSLTA : String(1);
  /** Indicator: Updating MM in Cash Mgmt/Forecast Activated? */
  @ao.S4FieldName : 'XFDMM'
  XFDMM : String(1);
  /** Indicator: Updating SD in Cash Mgmt/Forecast Activated? */
  @ao.S4FieldName : 'XFDSD'
  XFDSD : String(1);
  /** Indicator: Company Code Is in Another System */
  @ao.S4FieldName : 'XEXTB'
  XEXTB : String(1);
  /** Original Key of the Company Code */
  @ao.S4FieldName : 'EBUKR'
  EBUKR : String(4);
  /** Alternative Chart of Accounts */
  @ao.S4FieldName : 'KTOP2'
  KTOP2 : String(4);
  /** Taxes on Sales/Purchases Group */
  @ao.S4FieldName : 'UMKRS'
  UMKRS : String(4);
  /** Name of global company code */
  @ao.S4FieldName : 'BUKRS_GLOB'
  BUKRS_GLOB : String(6);
  /** Field Status Variant */
  @ao.S4FieldName : 'FSTVA'
  FSTVA : String(4);
  /** Posting Period Variant */
  @ao.S4FieldName : 'OPVAR'
  OPVAR : String(4);
  /** Indicator: hedge request active */
  @ao.S4FieldName : 'XCOVR'
  XCOVR : String(1);
  /** Foreign Currency Translation for Tax Items */
  @ao.S4FieldName : 'TXKRS'
  TXKRS : String(1);
  /** Workflow Variant */
  @ao.S4FieldName : 'WFVAR'
  WFVAR : String(4);
  /** G/L account authorization check in inventory management */
  @ao.S4FieldName : 'XBBBF'
  XBBBF : String(1);
  /** G/L account authorization check in PO/scheduling agreement */
  @ao.S4FieldName : 'XBBBE'
  XBBBE : String(1);
  /** G/L account authorization check in purchase requisitions */
  @ao.S4FieldName : 'XBBBA'
  XBBBA : String(1);
  /** G/L account authorization check in contracts */
  @ao.S4FieldName : 'XBBKO'
  XBBKO : String(1);
  /** Indicator: Document Date As the Basis for Tax Determination */
  @ao.S4FieldName : 'XSTDT'
  XSTDT : String(1);
  /** Input Tax Code for Non-Taxable Transactions */
  @ao.S4FieldName : 'MWSKV'
  MWSKV : String(2);
  /** Output Tax Code for Non-Taxable Transactions */
  @ao.S4FieldName : 'MWSKA'
  MWSKA : String(2);
  /** Foreign Trade: Import Data Control in MM Purchase Orders */
  @ao.S4FieldName : 'IMPDA'
  IMPDA : String(1);
  /** Indicator: Negative Postings Permitted */
  @ao.S4FieldName : 'XNEGP'
  XNEGP : String(1);
  /** Indicator: Can Credit Control Area Be Overwritten? */
  @ao.S4FieldName : 'XKKBI'
  XKKBI : String(1);
  /** Indicator: Extended Withholding Tax Active */
  @ao.S4FieldName : 'WT_NEWWT'
  WT_NEWWT : String(1);
  /** Procedure for Setting the Posting Date */
  @ao.S4FieldName : 'PP_PDATE'
  PP_PDATE : String(1);
  /** Inflation Method */
  @ao.S4FieldName : 'INFMT'
  INFMT : String(4);
  /** Funds Reservation Field Status Variant */
  @ao.S4FieldName : 'FSTVARE'
  FSTVARE : String(4);
  /** Foreign trade: Import data copying control for GR */
  @ao.S4FieldName : 'KOPIM'
  KOPIM : String(1);
  /** Foreign Trade: Screen ctrl of imp.data f. MM-goods rececipt */
  @ao.S4FieldName : 'DKWEG'
  DKWEG : String(1);
  /** Method for Offsetting Account Determination */
  @ao.S4FieldName : 'OFFSACCT'
  OFFSACCT : String(1);
  /** Additional settings variant for bus.area financial statemnts */
  @ao.S4FieldName : 'BAPOVAR'
  BAPOVAR : String(2);
  /** Cost of Sales Accounting Status */
  @ao.S4FieldName : 'XCOS'
  XCOS : String(1);
  /** Accounts Receivable Pledging Active */
  @ao.S4FieldName : 'XCESSION'
  XCESSION : String(1);
  /** Enable Amount Split */
  @ao.S4FieldName : 'XSPLT'
  XSPLT : String(1);
  /** Surcharge Calculation Method */
  @ao.S4FieldName : 'SURCCM'
  SURCCM : String(1);
  /** Document Type for Provisions for Taxes on Services Received */
  @ao.S4FieldName : 'DTPROV'
  DTPROV : String(2);
  /** Document Type for Journal Voucher (Amount Correction) */
  @ao.S4FieldName : 'DTAMTC'
  DTAMTC : String(2);
  /** Document Type for Journal Voucher (Tax Code Correction) */
  @ao.S4FieldName : 'DTTAXC'
  DTTAXC : String(2);
  /** Document Type for Remittance Challans */
  @ao.S4FieldName : 'DTTDSP'
  DTTDSP : String(2);
  /** Deferred Tax Rule */
  @ao.S4FieldName : 'DTAXR'
  DTAXR : String(4);
  /** Tax Reporting Date Active in Documents */
  @ao.S4FieldName : 'XVATDATE'
  XVATDATE : String(1);
  /** Manage Variant of Posting Period for Company Code/Ledger */
  @ao.S4FieldName : 'PST_PER_VAR'
  PST_PER_VAR : String(1);
  /** G/L account authorization check in shopping cart */
  @ao.S4FieldName : 'XBBSC'
  XBBSC : String(1);
  /** Hide Entry in Value Help */
  @ao.S4FieldName : 'F_OBSOLETE'
  F_OBSOLETE : String(1);
  /** Activate Account Assignment Derivation in Funds Management */
  @ao.S4FieldName : 'FM_DERIVE_ACC'
  FM_DERIVE_ACC : String(1);
};

