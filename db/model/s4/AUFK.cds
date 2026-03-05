namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'AUFK'
entity AUFK {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Order Number */
  @ao.S4FieldName : 'AUFNR'
  key AUFNR : String(12);
  /** Order Type */
  @ao.S4FieldName : 'AUART'
  AUART : String(4);
  /** Order category */
  @ao.S4FieldName : 'AUTYP'
  AUTYP : String(2);
  /** Reference Order Number */
  @ao.S4FieldName : 'REFNR'
  REFNR : String(12);
  /** Entered By */
  @ao.S4FieldName : 'ERNAM'
  ERNAM : String(12);
  /** Created On */
  @ao.S4FieldName : 'ERDAT'
  ERDAT : String(8);
  /** Last Changed By */
  @ao.S4FieldName : 'AENAM'
  AENAM : String(12);
  /** Change Date for Order Master */
  @ao.S4FieldName : 'AEDAT'
  AEDAT : String(8);
  /** Description */
  @ao.S4FieldName : 'KTEXT'
  KTEXT : String(40);
  /** Long Text Exists */
  @ao.S4FieldName : 'LTEXT'
  LTEXT : String(1);
  /** Company Code */
  @ao.S4FieldName : 'BUKRS'
  BUKRS : String(4);
  /** Plant */
  @ao.S4FieldName : 'WERKS'
  WERKS : String(4);
  /** Business Area */
  @ao.S4FieldName : 'GSBER'
  GSBER : String(4);
  /** Controlling Area */
  @ao.S4FieldName : 'KOKRS'
  KOKRS : String(4);
  /** Cost Collector Key */
  @ao.S4FieldName : 'CCKEY'
  CCKEY : String(23);
  /** Responsible cost center */
  @ao.S4FieldName : 'KOSTV'
  KOSTV : String(10);
  /** Location */
  @ao.S4FieldName : 'STORT'
  STORT : String(10);
  /** Location Plant */
  @ao.S4FieldName : 'SOWRK'
  SOWRK : String(4);
  /** Identifier for Statistical Order */
  @ao.S4FieldName : 'ASTKZ'
  ASTKZ : String(1);
  /** Order Currency */
  @ao.S4FieldName : 'WAERS'
  WAERS : String(5);
  /** Order Status */
  @ao.S4FieldName : 'ASTNR'
  ASTNR : String(2);
  /** Date of Last Status Change */
  @ao.S4FieldName : 'STDAT'
  STDAT : String(8);
  /** Status Reached so Far */
  @ao.S4FieldName : 'ESTNR'
  ESTNR : String(2);
  /** Phase "Order Created" */
  @ao.S4FieldName : 'PHAS0'
  PHAS0 : String(1);
  /** Phase "Order Released" */
  @ao.S4FieldName : 'PHAS1'
  PHAS1 : String(1);
  /** Phase "Order Completed" */
  @ao.S4FieldName : 'PHAS2'
  PHAS2 : String(1);
  /** Phase "Order Closed" */
  @ao.S4FieldName : 'PHAS3'
  PHAS3 : String(1);
  /** Planned release date */
  @ao.S4FieldName : 'PDAT1'
  PDAT1 : String(8);
  /** Planned completion date */
  @ao.S4FieldName : 'PDAT2'
  PDAT2 : String(8);
  /** Planned closing date */
  @ao.S4FieldName : 'PDAT3'
  PDAT3 : String(8);
  /** Release Date */
  @ao.S4FieldName : 'IDAT1'
  IDAT1 : String(8);
  /** Technical Completion Date */
  @ao.S4FieldName : 'IDAT2'
  IDAT2 : String(8);
  /** Close Date */
  @ao.S4FieldName : 'IDAT3'
  IDAT3 : String(8);
  /** Object ID */
  @ao.S4FieldName : 'OBJID'
  OBJID : String(1);
  /** Group of Disallowed Transactions */
  @ao.S4FieldName : 'VOGRP'
  VOGRP : String(4);
  /** Deletion Flag */
  @ao.S4FieldName : 'LOEKZ'
  LOEKZ : String(1);
  /** Identifier for Planning with Line Items */
  @ao.S4FieldName : 'PLGKZ'
  PLGKZ : String(1);
  /** Usage of the condition table */
  @ao.S4FieldName : 'KVEWE'
  KVEWE : String(1);
  /** Application */
  @ao.S4FieldName : 'KAPPL'
  KAPPL : String(2);
  /** Costing Sheet */
  @ao.S4FieldName : 'KALSM'
  KALSM : String(6);
  /** Overhead key */
  @ao.S4FieldName : 'ZSCHL'
  ZSCHL : String(6);
  /** Processing group */
  @ao.S4FieldName : 'ABKRS'
  ABKRS : String(2);
  /** Settlement Cost Element */
  @ao.S4FieldName : 'KSTAR'
  KSTAR : String(10);
  /** Cost Center for Basic Settlement */
  @ao.S4FieldName : 'KOSTL'
  KOSTL : String(10);
  /** G/L Account for Basic Settlement */
  @ao.S4FieldName : 'SAKNR'
  SAKNR : String(10);
  /** Allocation Set */
  @ao.S4FieldName : 'SETNM'
  SETNM : String(12);
  /** Cost center to which costs are actually posted */
  @ao.S4FieldName : 'CYCLE'
  CYCLE : String(10);
  /** Start Date */
  @ao.S4FieldName : 'SDATE'
  SDATE : String(8);
  /** Sequence Number */
  @ao.S4FieldName : 'SEQNR'
  SEQNR : String(4);
  /** Applicant */
  @ao.S4FieldName : 'USER0'
  USER0 : String(20);
  /** Applicant's telephone number */
  @ao.S4FieldName : 'USER1'
  USER1 : String(20);
  /** Person Responsible */
  @ao.S4FieldName : 'USER2'
  USER2 : String(20);
  /** Telephone number of person in charge */
  @ao.S4FieldName : 'USER3'
  USER3 : String(20);
  /** Estimated total costs of order */
  @ao.S4FieldName : 'USER4'
  USER4 : Decimal(11, 2);
  /** Application date */
  @ao.S4FieldName : 'USER5'
  USER5 : String(8);
  /** Department */
  @ao.S4FieldName : 'USER6'
  USER6 : String(15);
  /** Work Start */
  @ao.S4FieldName : 'USER7'
  USER7 : String(8);
  /** End of Work */
  @ao.S4FieldName : 'USER8'
  USER8 : String(8);
  /** Identifier for work permit issued */
  @ao.S4FieldName : 'USER9'
  USER9 : String(1);
  /** Object number */
  @ao.S4FieldName : 'OBJNR'
  OBJNR : String(22);
  /** Profit Center */
  @ao.S4FieldName : 'PRCTR'
  PRCTR : String(10);
  /** Work Breakdown Structure Element (WBS Element) */
  @ao.S4FieldName : 'PSPEL'
  PSPEL : String(8);
  /** Variance Key */
  @ao.S4FieldName : 'AWSLS'
  AWSLS : String(6);
  /** Results Analysis Key */
  @ao.S4FieldName : 'ABGSL'
  ABGSL : String(6);
  /** Event-Based Processing Key */
  @ao.S4FieldName : 'EBW_KEY'
  EBW_KEY : String(6);
  /** Event-Based Posting */
  @ao.S4FieldName : 'EB_POST'
  EB_POST : String(1);
  /** Order Settlement Trigger Type */
  @ao.S4FieldName : 'EB_POST_TYPE'
  EB_POST_TYPE : String(1);
  /** Tax Jurisdiction */
  @ao.S4FieldName : 'TXJCD'
  TXJCD : String(15);
  /** Functional Area */
  @ao.S4FieldName : 'FUNC_AREA'
  FUNC_AREA : String(16);
  /** Object Class */
  @ao.S4FieldName : 'SCOPE'
  SCOPE : String(2);
  /** Indicator for Integrated Planning */
  @ao.S4FieldName : 'PLINT'
  PLINT : String(1);
  /** Sales Order Number */
  @ao.S4FieldName : 'KDAUF'
  KDAUF : String(10);
  /** Item Number in Sales Order */
  @ao.S4FieldName : 'KDPOS'
  KDPOS : String(6);
  /** External order number */
  @ao.S4FieldName : 'AUFEX'
  AUFEX : String(20);
  /** Investment Measure Profile */
  @ao.S4FieldName : 'IVPRO'
  IVPRO : String(6);
  /** Logical System */
  @ao.S4FieldName : 'LOGSYSTEM'
  LOGSYSTEM : String(10);
  /** Order Has Multiple Items */
  @ao.S4FieldName : 'FLG_MLTPS'
  FLG_MLTPS : String(1);
  /** Requesting company code */
  @ao.S4FieldName : 'ABUKR'
  ABUKR : String(4);
  /** Requesting cost center */
  @ao.S4FieldName : 'AKSTL'
  AKSTL : String(10);
  /** Scale of investment objects */
  @ao.S4FieldName : 'SIZECL'
  SIZECL : String(2);
  /** Reason for Investment */
  @ao.S4FieldName : 'IZWEK'
  IZWEK : String(2);
  /** Reason for Environmental Investment */
  @ao.S4FieldName : 'UMWKZ'
  UMWKZ : String(5);
  /** Indicator: Direct cost collector */
  @ao.S4FieldName : 'KSTEMPF'
  KSTEMPF : String(1);
  /** Interest Profile for Project/Order Interest Calculation */
  @ao.S4FieldName : 'ZSCHM'
  ZSCHM : String(7);
  /** Cost Collector for Production Process */
  @ao.S4FieldName : 'PKOSA'
  PKOSA : String(12);
  /** Requesting order */
  @ao.S4FieldName : 'ANFAUFNR'
  ANFAUFNR : String(12);
  /** Production Process */
  @ao.S4FieldName : 'PROCNR'
  PROCNR : String(12);
  /** Process Category (Procurement/Consumption) */
  @ao.S4FieldName : 'PROTY'
  PROTY : String(4);
  /** Refurbishment order indicator (PM) */
  @ao.S4FieldName : 'RSORD'
  RSORD : String(1);
  /** Accounting Indicator */
  @ao.S4FieldName : 'BEMOT'
  BEMOT : String(2);
  /** Address Number */
  @ao.S4FieldName : 'ADRNRA'
  ADRNRA : String(10);
  /** Time created */
  @ao.S4FieldName : 'ERFZEIT'
  ERFZEIT : String(6);
  /** Changed At */
  @ao.S4FieldName : 'AEZEIT'
  AEZEIT : String(6);
  /** Costing Variant */
  @ao.S4FieldName : 'CSTG_VRNT'
  CSTG_VRNT : String(4);
  /** Cost Estimate Number for Cost Est. w/o Qty Structure */
  @ao.S4FieldName : 'COSTESTNR'
  COSTESTNR : String(12);
  /** Person Responsible for CO Internal Order */
  @ao.S4FieldName : 'VERAA_USER'
  VERAA_USER : String(12);
  /** Procurement Mode for Order master data */
  @ao.S4FieldName : 'ORDER_PROC_MODE'
  ORDER_PROC_MODE : String(1);
  /** Indicator Object-based authorizations are active */
  @ao.S4FieldName : 'OBA_ACTIVE'
  OBA_ACTIVE : String(1);
  /** Data Model Version for PS SDM */
  @ao.S4FieldName : 'DATA_MODEL_VERSION'
  DATA_MODEL_VERSION : String(2);
  /** Dummy function in length 1 */
  @ao.S4FieldName : 'EEW_AUFK_PS_DUMMY'
  EEW_AUFK_PS_DUMMY : String(1);
  /** Joint venture */
  @ao.S4FieldName : 'VNAME'
  VNAME : String(6);
  /** Recovery Indicator */
  @ao.S4FieldName : 'RECID'
  RECID : String(2);
  /** Equity Type */
  @ao.S4FieldName : 'ETYPE'
  ETYPE : String(3);
  /** Joint Venture Object Type */
  @ao.S4FieldName : 'OTYPE'
  OTYPE : String(4);
  /** JIB/JIBE Class */
  @ao.S4FieldName : 'JV_JIBCL'
  JV_JIBCL : String(3);
  /** JIB/JIBE Subclass A */
  @ao.S4FieldName : 'JV_JIBSA'
  JV_JIBSA : String(5);
  /** JV original cost object */
  @ao.S4FieldName : 'JV_OCO'
  JV_OCO : String(1);
  /** Time Stamp */
  @ao.S4FieldName : 'CPD_UPDAT'
  CPD_UPDAT : Decimal(15, 0);
  /** CU: Order is Used for Compatible Units */
  @ao.S4FieldName : '/CUM/INDCU'
  ![/CUM/INDCU] : String(1);
  /** CU: Construction Measure Number */
  @ao.S4FieldName : '/CUM/CMNUM'
  ![/CUM/CMNUM] : String(12);
  /** CU: Automatic Copy of Estimated Costs */
  @ao.S4FieldName : '/CUM/AUEST'
  ![/CUM/AUEST] : String(1);
  /** CU: Design Number */
  @ao.S4FieldName : '/CUM/DESNUM'
  ![/CUM/DESNUM] : String(12);
  /** Dynamic Item Processor Profile */
  @ao.S4FieldName : 'AD01PROFNR'
  AD01PROFNR : String(8);
  /** Main work center for maintenance tasks */
  @ao.S4FieldName : 'VAPLZ'
  VAPLZ : String(8);
  /** Plant associated with main work center */
  @ao.S4FieldName : 'WAWRK'
  WAWRK : String(4);
  /** Regulatory indicator */
  @ao.S4FieldName : 'FERC_IND'
  FERC_IND : String(4);
  /** Status Combination */
  @ao.S4FieldName : 'AUFK_STATUS'
  AUFK_STATUS : UInt8;
  /** Claim creation control indicator */
  @ao.S4FieldName : 'CLAIM_CONTROL'
  CLAIM_CONTROL : String(1);
  /** Claim inconsistency with order indicator */
  @ao.S4FieldName : 'UPDATE_NEEDED'
  UPDATE_NEEDED : String(1);
  /** Claim update trigger point from service order */
  @ao.S4FieldName : 'UPDATE_CONTROL'
  UPDATE_CONTROL : String(1);
};

