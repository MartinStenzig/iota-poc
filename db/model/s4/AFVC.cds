namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'AFVC'
entity AFVC {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Routing number of operations in the order */
  @ao.S4FieldName : 'AUFPL'
  key AUFPL : String(10);
  /** General counter for order */
  @ao.S4FieldName : 'APLZL'
  key APLZL : String(8);
  /** Sequence */
  @ao.S4FieldName : 'PLNFL'
  PLNFL : String(6);
  /** Number of the Task List Node */
  @ao.S4FieldName : 'PLNKN'
  PLNKN : String(8);
  /** Group Counter */
  @ao.S4FieldName : 'PLNAL'
  PLNAL : String(2);
  /** Task List Type */
  @ao.S4FieldName : 'PLNTY'
  PLNTY : String(1);
  /** Increment between referenced operations */
  @ao.S4FieldName : 'VINTV'
  VINTV : Decimal(3, 0);
  /** Key for Task List Group */
  @ao.S4FieldName : 'PLNNR'
  PLNNR : String(8);
  /** Internal counter */
  @ao.S4FieldName : 'ZAEHL'
  ZAEHL : String(8);
  /** Activity Number */
  @ao.S4FieldName : 'VORNR'
  VORNR : String(4);
  /** Control Key */
  @ao.S4FieldName : 'STEUS'
  STEUS : String(4);
  /** Object ID of the resource */
  @ao.S4FieldName : 'ARBID'
  ARBID : String(8);
  /** Printer for shop papers */
  @ao.S4FieldName : 'PDEST'
  PDEST : String(4);
  /** Plant */
  @ao.S4FieldName : 'WERKS'
  WERKS : String(4);
  /** Standard text key */
  @ao.S4FieldName : 'KTSCH'
  KTSCH : String(7);
  /** Operation Short Text */
  @ao.S4FieldName : 'LTXA1'
  LTXA1 : String(40);
  /** Second line of the description */
  @ao.S4FieldName : 'LTXA2'
  LTXA2 : String(40);
  /** Language Key */
  @ao.S4FieldName : 'TXTSP'
  TXTSP : String(1);
  /** Type of the referenced task list */
  @ao.S4FieldName : 'VPLTY'
  VPLTY : String(1);
  /** Group of the referenced task list */
  @ao.S4FieldName : 'VPLNR'
  VPLNR : String(8);
  /** Group counter of the referenced task list */
  @ao.S4FieldName : 'VPLAL'
  VPLAL : String(2);
  /** Referenced sequence in routing */
  @ao.S4FieldName : 'VPLFL'
  VPLFL : String(6);
  /** Standard Value Key */
  @ao.S4FieldName : 'VGWTS'
  VGWTS : String(4);
  /** Activity Type */
  @ao.S4FieldName : 'LAR01'
  LAR01 : String(6);
  /** Activity Type */
  @ao.S4FieldName : 'LAR02'
  LAR02 : String(6);
  /** Activity Type */
  @ao.S4FieldName : 'LAR03'
  LAR03 : String(6);
  /** Activity Type */
  @ao.S4FieldName : 'LAR04'
  LAR04 : String(6);
  /** Activity Type */
  @ao.S4FieldName : 'LAR05'
  LAR05 : String(6);
  /** Activity Type */
  @ao.S4FieldName : 'LAR06'
  LAR06 : String(6);
  /** Type of Standard Value Determination */
  @ao.S4FieldName : 'ZERMA'
  ZERMA : String(5);
  /** Date when the standard value was calculated */
  @ao.S4FieldName : 'ZGDAT'
  ZGDAT : String(4);
  /** Reference number for standard value code */
  @ao.S4FieldName : 'ZCODE'
  ZCODE : String(6);
  /** Basis for Determination of Standard Value */
  @ao.S4FieldName : 'ZULNR'
  ZULNR : String(5);
  /** Number of Time Tickets */
  @ao.S4FieldName : 'LOANZ'
  LOANZ : Decimal(3, 0);
  /** Wage type */
  @ao.S4FieldName : 'LOART'
  LOART : String(4);
  /** Number of Confirmation Slips */
  @ao.S4FieldName : 'RSANZ'
  RSANZ : String(3);
  /** Suitability */
  @ao.S4FieldName : 'QUALF'
  QUALF : String(2);
  /** Number of employees */
  @ao.S4FieldName : 'ANZMA'
  ANZMA : Decimal(5, 2);
  /** Setup group category */
  @ao.S4FieldName : 'RFGRP'
  RFGRP : String(10);
  /** Setup group key */
  @ao.S4FieldName : 'RFSCH'
  RFSCH : String(10);
  /** Setup Type Key */
  @ao.S4FieldName : 'RASCH'
  RASCH : String(2);
  /** Scrap factor */
  @ao.S4FieldName : 'AUFAK'
  AUFAK : Decimal(5, 3);
  /** Wage Group */
  @ao.S4FieldName : 'LOGRP'
  LOGRP : String(3);
  /** Required Overlapping */
  @ao.S4FieldName : 'UEMUS'
  UEMUS : String(1);
  /** Optional Overlapping */
  @ao.S4FieldName : 'UEKAN'
  UEKAN : String(1);
  /** Flow Manufacturing */
  @ao.S4FieldName : 'FLIES'
  FLIES : String(1);
  /** Splitting Required */
  @ao.S4FieldName : 'SPMUS'
  SPMUS : String(1);
  /** Maximum Number of Splits */
  @ao.S4FieldName : 'SPLIM'
  SPLIM : Decimal(3, 0);
  /** Teardown and Wait Occur in Parallel */
  @ao.S4FieldName : 'ABLIPKZ'
  ABLIPKZ : String(1);
  /** Reduction Strategy per Operation */
  @ao.S4FieldName : 'RSTRA'
  RSTRA : String(2);
  /** Node Number of the Superior Operation */
  @ao.S4FieldName : 'SUMNR'
  SUMNR : String(8);
  /** Sort Term for Non-Stock Info Records */
  @ao.S4FieldName : 'SORTL'
  SORTL : String(10);
  /** Account Number of Supplier */
  @ao.S4FieldName : 'LIFNR'
  LIFNR : String(10);
  /** Price */
  @ao.S4FieldName : 'PREIS'
  PREIS : Decimal(11, 2);
  /** Price unit */
  @ao.S4FieldName : 'PEINH'
  PEINH : Decimal(5, 0);
  /** Cost Element */
  @ao.S4FieldName : 'SAKTO'
  SAKTO : String(10);
  /** Currency Key */
  @ao.S4FieldName : 'WAERS'
  WAERS : String(5);
  /** Number of purchasing info record */
  @ao.S4FieldName : 'INFNR'
  INFNR : String(10);
  /** Purchasing info record category */
  @ao.S4FieldName : 'ESOKZ'
  ESOKZ : String(1);
  /** Purchasing Organization */
  @ao.S4FieldName : 'EKORG'
  EKORG : String(4);
  /** Purchasing Group for External Processing Activity */
  @ao.S4FieldName : 'EKGRP'
  EKGRP : String(3);
  /** Indicator: Lot-Size-Independent External Processing */
  @ao.S4FieldName : 'KZLGF'
  KZLGF : String(1);
  /** Indicator: Fixed price for external processing */
  @ao.S4FieldName : 'KZWRTF'
  KZWRTF : String(1);
  /** Material Group */
  @ao.S4FieldName : 'MATKL'
  MATKL : String(9);
  /** Indicator: flexible duration */
  @ao.S4FieldName : 'DDEHN'
  DDEHN : String(1);
  /** Number of capacities required */
  @ao.S4FieldName : 'ANZZL'
  ANZZL : UInt8;
  /** Work percentage */
  @ao.S4FieldName : 'PRZNT'
  PRZNT : UInt8;
  /** Usage */
  @ao.S4FieldName : 'MLSTN'
  MLSTN : String(5);
  /** Priority */
  @ao.S4FieldName : 'PPRIO'
  PPRIO : String(2);
  /** Company Code */
  @ao.S4FieldName : 'BUKRS'
  BUKRS : String(4);
  /** Requesting Cost Center */
  @ao.S4FieldName : 'ANFKO'
  ANFKO : String(10);
  /** Controlling area of the requesting cost center */
  @ao.S4FieldName : 'ANFKOKRS'
  ANFKOKRS : String(4);
  /** Key for calculation */
  @ao.S4FieldName : 'INDET'
  INDET : String(1);
  /** Activity Type */
  @ao.S4FieldName : 'LARNT'
  LARNT : String(6);
  /** Costs in the activity */
  @ao.S4FieldName : 'PRKST'
  PRKST : Decimal(11, 2);
  /** Sequence */
  @ao.S4FieldName : 'APLFL'
  APLFL : String(6);
  /** Completion confirmation number for the operation */
  @ao.S4FieldName : 'RUECK'
  RUECK : String(10);
  /** Confirmation counter */
  @ao.S4FieldName : 'RMZHL'
  RMZHL : String(8);
  /** Work Breakdown Structure Element (WBS Element) */
  @ao.S4FieldName : 'PROJN'
  PROJN : String(8);
  /** Object number */
  @ao.S4FieldName : 'OBJNR'
  OBJNR : String(22);
  /** Actual number of splits */
  @ao.S4FieldName : 'SPANZ'
  SPANZ : Decimal(3, 0);
  /** ID of the Capacity Requirements Record */
  @ao.S4FieldName : 'BEDID'
  BEDID : String(12);
  /** Internal counter */
  @ao.S4FieldName : 'BEDZL'
  BEDZL : String(8);
  /** Purchase Requisition Number */
  @ao.S4FieldName : 'BANFN'
  BANFN : String(10);
  /** Item Number of Purchase Requisition in Order */
  @ao.S4FieldName : 'BNFPO'
  BNFPO : String(5);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK01'
  LEK01 : String(1);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK02'
  LEK02 : String(1);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK03'
  LEK03 : String(1);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK04'
  LEK04 : String(1);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK05'
  LEK05 : String(1);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK06'
  LEK06 : String(1);
  /** Selection indicator for costing line items */
  @ao.S4FieldName : 'SELKZ'
  SELKZ : String(1);
  /** Factory Calendar */
  @ao.S4FieldName : 'KALID'
  KALID : String(2);
  /** Earliest possible activity / Latest possible activity */
  @ao.S4FieldName : 'FRSP'
  FRSP : String(1);
  /** Node of operation within reference operation set */
  @ao.S4FieldName : 'STDKN'
  STDKN : String(8);
  /** System Condition */
  @ao.S4FieldName : 'ANLZU'
  ANLZU : String(1);
  /** Assembly */
  @ao.S4FieldName : 'ISTRU'
  ISTRU : String(40);
  /** BOM category */
  @ao.S4FieldName : 'ISTTY'
  ISTTY : String(1);
  /** Bill of Material */
  @ao.S4FieldName : 'ISTNR'
  ISTNR : String(8);
  /** BOM item node number */
  @ao.S4FieldName : 'ISTKN'
  ISTKN : String(8);
  /** Internal counter */
  @ao.S4FieldName : 'ISTPO'
  ISTPO : String(8);
  /** Subitem Number */
  @ao.S4FieldName : 'IUPOZ'
  IUPOZ : String(4);
  /** Installation Point for Subitem */
  @ao.S4FieldName : 'EBORT'
  EBORT : String(20);
  /** Distr.cap.reqmts (plant maint.,process order, network) */
  @ao.S4FieldName : 'VERTL'
  VERTL : String(8);
  /** Indicator: No Remaining Work Expected */
  @ao.S4FieldName : 'LEKNW'
  LEKNW : String(1);
  /** Priority */
  @ao.S4FieldName : 'NPRIO'
  NPRIO : String(1);
  /** General counter for order */
  @ao.S4FieldName : 'PVZKN'
  PVZKN : String(8);
  /** Indicator: Phase */
  @ao.S4FieldName : 'PHFLG'
  PHFLG : String(1);
  /** Control Recipe Destination */
  @ao.S4FieldName : 'PHSEQ'
  PHSEQ : String(2);
  /** Number of Object with Assigned Dependencies */
  @ao.S4FieldName : 'KNOBJ'
  KNOBJ : String(18);
  /** Recording View */
  @ao.S4FieldName : 'ERFSICHT'
  ERFSICHT : String(2);
  /** Flow Variants for Inspection Point Completion */
  @ao.S4FieldName : 'QPPKTABS'
  QPPKTABS : String(1);
  /** Object Type */
  @ao.S4FieldName : 'OTYPE'
  OTYPE : String(2);
  /** Object ID */
  @ao.S4FieldName : 'OBJEKTID'
  OBJEKTID : String(8);
  /** Capacity category */
  @ao.S4FieldName : 'QLKAPAR'
  QLKAPAR : String(3);
  /** Reduction Level Which Reduces Operation Lead Time */
  @ao.S4FieldName : 'RSTUF'
  RSTUF : String(1);
  /** Internal text number (12-character) */
  @ao.S4FieldName : 'NPTXTKY'
  NPTXTKY : String(12);
  /** Subsystem Identifier for QM Subsystem Interface */
  @ao.S4FieldName : 'SUBSYS'
  SUBSYS : String(6);
  /** Standard WBS element */
  @ao.S4FieldName : 'PSPNR'
  PSPNR : String(8);
  /** Package number */
  @ao.S4FieldName : 'PACKNO'
  PACKNO : String(10);
  /** Tax Jurisdiction */
  @ao.S4FieldName : 'TXJCD'
  TXJCD : String(15);
  /** Object Class */
  @ao.S4FieldName : 'SCOPE'
  SCOPE : String(2);
  /** Business Area */
  @ao.S4FieldName : 'GSBER'
  GSBER : String(4);
  /** Profit Center */
  @ao.S4FieldName : 'PRCTR'
  PRCTR : String(10);
  /** Effective for Materials Planning */
  @ao.S4FieldName : 'NO_DISP'
  NO_DISP : String(1);
  /** Interval = Time (Time-Related) */
  @ao.S4FieldName : 'QKZPRZEIT'
  QKZPRZEIT : String(1);
  /** Quantity Confirmation for Each Partial Lot */
  @ao.S4FieldName : 'QKZZTMG1'
  QKZZTMG1 : String(1);
  /** Inspection Cycle = Quantity (Quantity-Reference) */
  @ao.S4FieldName : 'QKZPRMENG'
  QKZPRMENG : String(1);
  /** Interval Without Reference to Time or Quantity */
  @ao.S4FieldName : 'QKZPRFREI'
  QKZPRFREI : String(1);
  /** Indicator Is Not Used Currently */
  @ao.S4FieldName : 'KZFEAT'
  KZFEAT : String(1);
  /** Operation with Stock-Related Partial Lot Assignment */
  @ao.S4FieldName : 'QKZTLSBEST'
  QKZTLSBEST : String(1);
  /** Change Number */
  @ao.S4FieldName : 'AENNR'
  AENNR : String(12);
  /** Internal Object Number */
  @ao.S4FieldName : 'CUOBJ_ARB'
  CUOBJ_ARB : String(18);
  /** Aggregation weight for POC (PS progress) */
  @ao.S4FieldName : 'EVGEW'
  EVGEW : Decimal(8, 0);
  /** Actual operating resources object identification */
  @ao.S4FieldName : 'ARBII'
  ARBII : String(8);
  /** Actual plant */
  @ao.S4FieldName : 'WERKI'
  WERKI : String(4);
  /** Sequence number operation */
  @ao.S4FieldName : 'CY_SEQNRV'
  CY_SEQNRV : String(14);
  /** Operation floats after finite scheduling (in seconds) */
  @ao.S4FieldName : 'KAPT_PUFFR'
  KAPT_PUFFR : Int32;
  /** Purchasing Document Number */
  @ao.S4FieldName : 'EBELN'
  EBELN : String(10);
  /** Item Number of Purchasing Document */
  @ao.S4FieldName : 'EBELP'
  EBELP : String(5);
  /** Goods Recipient */
  @ao.S4FieldName : 'WEMPF'
  WEMPF : String(12);
  /** Unloading Point */
  @ao.S4FieldName : 'ABLAD'
  ABLAD : String(25);
  /** Ind.: Respect Activity for Project Summarization */
  @ao.S4FieldName : 'CLASF'
  CLASF : String(1);
  /** Indicator: External procurement data incomplete */
  @ao.S4FieldName : 'FRUNV'
  FRUNV : String(1);
  /** Overhead key */
  @ao.S4FieldName : 'ZSCHL'
  ZSCHL : String(6);
  /** Costing Sheet */
  @ao.S4FieldName : 'KALSM'
  KALSM : String(6);
  /** Ind.: Purchase requisition at activity finish date */
  @ao.S4FieldName : 'SCHED_END'
  SCHED_END : String(1);
  /** Indicator for the account assignment of a network(hdr/act.) */
  @ao.S4FieldName : 'NETZKONT'
  NETZKONT : String(1);
  /** Object currency for network activity */
  @ao.S4FieldName : 'OWAER'
  OWAER : String(5);
  /** Name of requisitioner/requester */
  @ao.S4FieldName : 'AFNAM'
  AFNAM : String(12);
  /** Requirement Tracking Number */
  @ao.S4FieldName : 'BEDNR'
  BEDNR : String(10);
  /** Data of Purchasing Info Record Is Fixed */
  @ao.S4FieldName : 'KZFIX'
  KZFIX : String(1);
  /** Personnel number */
  @ao.S4FieldName : 'PERNR'
  PERNR : String(8);
  /** Indicator: External Processing Operation with Subcontracting */
  @ao.S4FieldName : 'FRDLB'
  FRDLB : String(1);
  /** Inspection Type */
  @ao.S4FieldName : 'QPART'
  QPART : String(8);
  /** Deletion Flag */
  @ao.S4FieldName : 'LOEKZ'
  LOEKZ : String(1);
  /** Exchange Rate */
  @ao.S4FieldName : 'WKURS'
  WKURS : Decimal(9, 5);
  /** Indicator: Activity is a production activity */
  @ao.S4FieldName : 'PROD_ACT'
  PROD_ACT : String(1);
  /** Billing Plan Number / Invoicing Plan Number */
  @ao.S4FieldName : 'FPLNR'
  FPLNR : String(10);
  /** Change indicator */
  @ao.S4FieldName : 'OBJTYPE'
  OBJTYPE : String(1);
  /** Process that has lead to the change of an object */
  @ao.S4FieldName : 'CH_PROC'
  CH_PROC : String(1);
  /** Costing Variant */
  @ao.S4FieldName : 'KLVAR'
  KLVAR : String(4);
  /** Cost Estimate Number for Cost Est. w/o Qty Structure */
  @ao.S4FieldName : 'KALNR'
  KALNR : String(12);
  /** Framework Order */
  @ao.S4FieldName : 'FORDN'
  FORDN : String(10);
  /** Item of framework order */
  @ao.S4FieldName : 'FORDP'
  FORDP : String(5);
  /** Material planning in networks: primary costs */
  @ao.S4FieldName : 'MAT_PRKST'
  MAT_PRKST : Decimal(11, 2);
  /** Business Process */
  @ao.S4FieldName : 'PRZ01'
  PRZ01 : String(12);
  /** Reference point for BOM transfer */
  @ao.S4FieldName : 'RFPNT'
  RFPNT : String(20);
  /** Functional Area */
  @ao.S4FieldName : 'FUNC_AREA'
  FUNC_AREA : String(16);
  /** Parameter Variant/Standard Variant */
  @ao.S4FieldName : 'TECHS'
  TECHS : String(12);
  /** Reference Element PM/PS */
  @ao.S4FieldName : 'ADPSP'
  ADPSP : String(40);
  /** Reference Point for Relationship Between iPPE and PS */
  @ao.S4FieldName : 'RFIPPNT'
  RFIPPNT : String(20);
  /** Key of an Operation from an ME System */
  @ao.S4FieldName : 'MES_OPERID'
  MES_OPERID : String(48);
  /** Key of a Step in a Routing (SAP ME) */
  @ao.S4FieldName : 'MES_STEPID'
  MES_STEPID : String(6);
  @ao.S4FieldName : 'OAN_INST_ID_SETUP'
  OAN_INST_ID_SETUP : Int32;
  @ao.S4FieldName : 'OAN_INST_ID_PRODUCE'
  OAN_INST_ID_PRODUCE : Int32;
  @ao.S4FieldName : 'OAN_INST_ID_TEARDOWN'
  OAN_INST_ID_TEARDOWN : Int32;
  /** Routing Version */
  @ao.S4FieldName : 'TL_VERSN'
  TL_VERSN : String(4);
  /** Task List GUID */
  @ao.S4FieldName : 'VERSN_TRACK_GUID'
  VERSN_TRACK_GUID : Binary(16);
  /** Task List GUID */
  @ao.S4FieldName : 'SET_VERSN_TRACK_GUID'
  SET_VERSN_TRACK_GUID : Binary(16);
  /** Process Phase */
  @ao.S4FieldName : 'MAINTORDOPPROCESSPHASECODE'
  MAINTORDOPPROCESSPHASECODE : String(2);
  /** Process Subphase */
  @ao.S4FieldName : 'MAINTORDOPPROCESSSUBPHASECODE'
  MAINTORDOPPROCESSSUBPHASECODE : String(4);
  /** Checklists: Checklist type at operation */
  @ao.S4FieldName : 'CL_TYPE'
  CL_TYPE : String(8);
  /** Keep Committed Quantities of All Stock Components */
  @ao.S4FieldName : 'ALLMAINTORDCOMPCMTDQTSAREKEPT'
  ALLMAINTORDCOMPCMTDQTSAREKEPT : String(1);
  @ao.S4FieldName : 'DUMMY_EAM_AFVC_INCL_EEW_PS'
  DUMMY_EAM_AFVC_INCL_EEW_PS : String(1);
  /** Requirements Profile */
  @ao.S4FieldName : 'ZZ1_REQUIREMENTSPROFIL_MOP'
  ZZ1_REQUIREMENTSPROFIL_MOP : String(12);
  /** Is Created In External System */
  @ao.S4FieldName : 'ZZ1_ISCREATEDINEXTSYS_MOP'
  ZZ1_ISCREATEDINEXTSYS_MOP : String(1);
  /** Dummy function in length 1 */
  @ao.S4FieldName : 'DUMMY_AFVC_INCL_EEW_PS'
  DUMMY_AFVC_INCL_EEW_PS : String(1);
  /** UUID in X form (binary) */
  @ao.S4FieldName : '/CUM/CUGUID'
  ![/CUM/CUGUID] : Binary(16);
  /** Object number */
  @ao.S4FieldName : '/ISDFPS/OBJNR'
  ![/ISDFPS/OBJNR] : String(22);
  /** Status Combination */
  @ao.S4FieldName : 'AFVC_STATUS'
  AFVC_STATUS : UInt8;
  /** Addresses: Address Number */
  @ao.S4FieldName : 'ADRNR'
  ADRNR : String(10);
  /** Address Number */
  @ao.S4FieldName : 'ADRN2'
  ADRN2 : String(10);
  /** Account Number of Customer */
  @ao.S4FieldName : 'KUNN2'
  KUNN2 : String(10);
  /** Checkbox */
  @ao.S4FieldName : 'IND_ADR'
  IND_ADR : String(1);
  /** Hold On-Shore */
  @ao.S4FieldName : 'FLDLOGSDELIVISHELDONSHORE'
  FLDLOGSDELIVISHELDONSHORE : String(1);
  /** Number of Combined Order */
  @ao.S4FieldName : 'MILL_OC_AUFNR_MO'
  MILL_OC_AUFNR_MO : String(12);
  /** Addresses: Address Number */
  @ao.S4FieldName : 'PS_ADRNR'
  PS_ADRNR : String(10);
  /** Address Number */
  @ao.S4FieldName : 'PS_ADRN2'
  PS_ADRN2 : String(10);
  /** Customer */
  @ao.S4FieldName : 'PS_KUNNR'
  PS_KUNNR : String(10);
  /** Supplier to be Supplied/Who is to Receive Delivery */
  @ao.S4FieldName : 'PS_EMLIF'
  PS_EMLIF : String(10);
  /** Warranty indicator */
  @ao.S4FieldName : 'WTY_IND'
  WTY_IND : String(1);
  /** Functional Location */
  @ao.S4FieldName : 'TPLNR'
  TPLNR : String(30);
  /** Equipment Number */
  @ao.S4FieldName : 'EQUNR'
  EQUNR : String(18);
  /** PRE MAIN POST */
  @ao.S4FieldName : 'MAINTOPEXECUTIONPHASECODE'
  MAINTOPEXECUTIONPHASECODE : String(10);
  /** Indicator: operation is linked to a service */
  @ao.S4FieldName : 'MAINTORDOPHASLEANSERVICES'
  MAINTORDOPHASLEANSERVICES : String(1);
  /** Maintenance Job Verification */
  @ao.S4FieldName : 'MAINTENANCEJOBVERIFICATION'
  MAINTENANCEJOBVERIFICATION : String(2);
  /** Time Stamp */
  @ao.S4FieldName : 'CPD_UPDAT'
  CPD_UPDAT : Decimal(15, 0);
};

