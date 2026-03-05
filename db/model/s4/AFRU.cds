namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'AFRU'
entity AFRU {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Completion confirmation number for the operation */
  @ao.S4FieldName : 'RUECK'
  key RUECK : String(10);
  /** Confirmation counter */
  @ao.S4FieldName : 'RMZHL'
  key RMZHL : String(8);
  /** Entry Date of Confirmation */
  @ao.S4FieldName : 'ERSDA'
  ERSDA : String(8);
  /** User who Entered the Confirmation */
  @ao.S4FieldName : 'ERNAM'
  ERNAM : String(12);
  /** Date of Last Change */
  @ao.S4FieldName : 'LAEDA'
  LAEDA : String(8);
  /** Name of Person Who Changed Object */
  @ao.S4FieldName : 'AENAM'
  AENAM : String(12);
  /** Posting Date */
  @ao.S4FieldName : 'BUDAT'
  BUDAT : String(8);
  /** Object ID */
  @ao.S4FieldName : 'ARBID'
  ARBID : String(8);
  /** Plant */
  @ao.S4FieldName : 'WERKS'
  WERKS : String(4);
  /** Confirmation text */
  @ao.S4FieldName : 'LTXA1'
  LTXA1 : String(40);
  /** Language Key */
  @ao.S4FieldName : 'TXTSP'
  TXTSP : String(1);
  /** Confirmed Break Time */
  @ao.S4FieldName : 'ISERH'
  ISERH : Decimal(9, 3);
  /** Unit for a Break Time */
  @ao.S4FieldName : 'ZEIER'
  ZEIER : String(3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE01'
  ILE01 : String(3);
  /** Activity Currently to be Confirmed */
  @ao.S4FieldName : 'ISM01'
  ISM01 : Decimal(13, 3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE02'
  ILE02 : String(3);
  /** Activity Currently to be Confirmed */
  @ao.S4FieldName : 'ISM02'
  ISM02 : Decimal(13, 3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE03'
  ILE03 : String(3);
  /** Activity Currently to be Confirmed */
  @ao.S4FieldName : 'ISM03'
  ISM03 : Decimal(13, 3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE04'
  ILE04 : String(3);
  /** Activity Currently to be Confirmed */
  @ao.S4FieldName : 'ISM04'
  ISM04 : Decimal(13, 3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE05'
  ILE05 : String(3);
  /** Activity Currently to be Confirmed */
  @ao.S4FieldName : 'ISM05'
  ISM05 : Decimal(13, 3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE06'
  ILE06 : String(3);
  /** Activity Currently to be Confirmed */
  @ao.S4FieldName : 'ISM06'
  ISM06 : Decimal(13, 3);
  /** Confirmation: Degree of processing */
  @ao.S4FieldName : 'ABARB'
  ABARB : String(3);
  /** Actual work */
  @ao.S4FieldName : 'ISMNW'
  ISMNW : Decimal(7, 1);
  /** Unit for work */
  @ao.S4FieldName : 'ISMNE'
  ISMNE : String(3);
  /** Activity Type for Confirmation */
  @ao.S4FieldName : 'LEARR'
  LEARR : String(6);
  /** Actual Duration for Confirmation */
  @ao.S4FieldName : 'IDAUR'
  IDAUR : Decimal(5, 1);
  /** Unit for actual duration */
  @ao.S4FieldName : 'IDAUE'
  IDAUE : String(3);
  /** Reference number for standard value code */
  @ao.S4FieldName : 'ZCODE'
  ZCODE : String(6);
  /** Wage type */
  @ao.S4FieldName : 'LOART'
  LOART : String(4);
  /** Suitability */
  @ao.S4FieldName : 'QUALF'
  QUALF : String(2);
  /** Number of employees */
  @ao.S4FieldName : 'ANZMA'
  ANZMA : Decimal(5, 2);
  /** Wage Group */
  @ao.S4FieldName : 'LOGRP'
  LOGRP : String(3);
  /** Confirmed yield quantity in order unit of measure */
  @ao.S4FieldName : 'GMNGA'
  GMNGA : Decimal(13, 3);
  /** Yield to be Confirmed */
  @ao.S4FieldName : 'LMNGA'
  LMNGA : Decimal(13, 3);
  /** Scrap to Be Confirmed */
  @ao.S4FieldName : 'XMNGA'
  XMNGA : Decimal(13, 3);
  /** Base Unit of Measure */
  @ao.S4FieldName : 'GMEIN'
  GMEIN : String(3);
  /** Confirmation Unit of Measure */
  @ao.S4FieldName : 'MEINH'
  MEINH : String(3);
  /** Reason for Variance */
  @ao.S4FieldName : 'GRUND'
  GRUND : String(4);
  /** Personnel number */
  @ao.S4FieldName : 'PERNR'
  PERNR : String(8);
  /** Confirmed Start Date of Execution */
  @ao.S4FieldName : 'ISDD'
  ISDD : String(8);
  /** Confirmed Time for 'Start Execution' */
  @ao.S4FieldName : 'ISDZ'
  ISDZ : String(6);
  /** Confirmed Date for 'Finish Setup' */
  @ao.S4FieldName : 'IERD'
  IERD : String(8);
  /** Confirmed Time for 'Finish Setup' */
  @ao.S4FieldName : 'IERZ'
  IERZ : String(6);
  /** Confirmed Date for 'Start Processing' */
  @ao.S4FieldName : 'ISBD'
  ISBD : String(8);
  /** Confirmed Time for 'Start Processing' */
  @ao.S4FieldName : 'ISBZ'
  ISBZ : String(6);
  /** Confirmed Date for 'Finish Processing" */
  @ao.S4FieldName : 'IEBD'
  IEBD : String(8);
  /** Confirmed Time for 'Finish Processing' */
  @ao.S4FieldName : 'IEBZ'
  IEBZ : String(6);
  /** Confirmed Date for 'Start Teardown' */
  @ao.S4FieldName : 'ISAD'
  ISAD : String(8);
  /** Confirmed Time for 'Start Teardown' */
  @ao.S4FieldName : 'ISAZ'
  ISAZ : String(6);
  /** Confirmed Finish Date of Execution */
  @ao.S4FieldName : 'IEDD'
  IEDD : String(8);
  /** Confirmed Time for 'Finish Execution' */
  @ao.S4FieldName : 'IEDZ'
  IEDZ : String(6);
  /** Forecast finish date of operation from confirmation */
  @ao.S4FieldName : 'PEDD'
  PEDD : String(8);
  /** Forecast End Time of Operation from Confirmation */
  @ao.S4FieldName : 'PEDZ'
  PEDZ : String(6);
  /** Number of Material Document */
  @ao.S4FieldName : 'WABLNR'
  WABLNR : String(10);
  /** Number of a document from a goods movement with errors */
  @ao.S4FieldName : 'WEBLNR'
  WEBLNR : String(10);
  /** Partial/Final Confirmation */
  @ao.S4FieldName : 'AUERU'
  AUERU : String(1);
  /** Clear Open Reservations */
  @ao.S4FieldName : 'AUSOR'
  AUSOR : String(1);
  /** Indicator: Standard confirmation */
  @ao.S4FieldName : 'STNDR'
  STNDR : String(1);
  /** Indicator for Type of Confirmation */
  @ao.S4FieldName : 'MANUR'
  MANUR : String(1);
  /** Indicator: Milestone Confirmation Carried Out */
  @ao.S4FieldName : 'MEILR'
  MEILR : String(1);
  /** Routing number of operations in the order */
  @ao.S4FieldName : 'AUFPL'
  AUFPL : String(10);
  /** General counter for order */
  @ao.S4FieldName : 'APLZL'
  APLZL : String(8);
  /** Order Number */
  @ao.S4FieldName : 'AUFNR'
  AUFNR : String(12);
  /** Sequence */
  @ao.S4FieldName : 'APLFL'
  APLFL : String(6);
  /** Activity Number */
  @ao.S4FieldName : 'VORNR'
  VORNR : String(4);
  /** Node Number of the Superior Operation */
  @ao.S4FieldName : 'SUMNR'
  SUMNR : String(8);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM01'
  OFM01 : Decimal(9, 3);
  /** Unit of Measurement for Forecast Standard Value */
  @ao.S4FieldName : 'OFE01'
  OFE01 : String(3);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK01'
  LEK01 : String(1);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM02'
  OFM02 : Decimal(9, 3);
  /** Unit of Measurement for Forecast Standard Value */
  @ao.S4FieldName : 'OFE02'
  OFE02 : String(3);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK02'
  LEK02 : String(1);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM03'
  OFM03 : Decimal(9, 3);
  /** Unit of Measurement for Forecast Standard Value */
  @ao.S4FieldName : 'OFE03'
  OFE03 : String(3);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK03'
  LEK03 : String(1);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM04'
  OFM04 : Decimal(9, 3);
  /** Unit of Measurement for Forecast Standard Value */
  @ao.S4FieldName : 'OFE04'
  OFE04 : String(3);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK04'
  LEK04 : String(1);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM05'
  OFM05 : Decimal(9, 3);
  /** Unit of Measurement for Forecast Standard Value */
  @ao.S4FieldName : 'OFE05'
  OFE05 : String(3);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK05'
  LEK05 : String(1);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM06'
  OFM06 : Decimal(9, 3);
  /** Unit of Measurement for Forecast Standard Value */
  @ao.S4FieldName : 'OFE06'
  OFE06 : String(3);
  /** Indicator: No Remaining Activity Expected */
  @ao.S4FieldName : 'LEK06'
  LEK06 : String(1);
  /** Remaining work */
  @ao.S4FieldName : 'OFMNW'
  OFMNW : Decimal(7, 1);
  /** Unit of Measure for Remaining Work */
  @ao.S4FieldName : 'OFMNE'
  OFMNE : String(3);
  /** Indicator: No Remaining Work Expected */
  @ao.S4FieldName : 'LEKNW'
  LEKNW : String(1);
  /** Remaining duration of activity */
  @ao.S4FieldName : 'ODAUR'
  ODAUR : Decimal(5, 1);
  /** Unit for remaining duration */
  @ao.S4FieldName : 'ODAUE'
  ODAUE : String(3);
  /** Indicator: Document was reversed */
  @ao.S4FieldName : 'STOKZ'
  STOKZ : String(1);
  /** Confirmation Counter of Cancelled Confirmation */
  @ao.S4FieldName : 'STZHL'
  STZHL : String(8);
  /** Operation Total Quantity */
  @ao.S4FieldName : 'SMENG'
  SMENG : Decimal(13, 3);
  /** Completion confirmation number for the operation */
  @ao.S4FieldName : 'RUECK_MST'
  RUECK_MST : String(10);
  /** Confirmation counter */
  @ao.S4FieldName : 'RMZHL_MST'
  RMZHL_MST : String(8);
  /** Sequential number for PDC messages */
  @ao.S4FieldName : 'PDSNR'
  PDSNR : String(12);
  /** Capacity ID */
  @ao.S4FieldName : 'KAPID'
  KAPID : String(8);
  /** Split number */
  @ao.S4FieldName : 'SPLIT'
  SPLIT : UInt8;
  /** Time Recording ID Number */
  @ao.S4FieldName : 'ZAUSW'
  ZAUSW : String(8);
  /** Origin Indicator of PDC Message (Application) */
  @ao.S4FieldName : 'ORIND'
  ORIND : String(1);
  /** Origin Indicator of PDC Message */
  @ao.S4FieldName : 'ORIGF'
  ORIGF : String(1);
  /** Counters for cap. rqmts. records (various caps. + indiv.caps */
  @ao.S4FieldName : 'CANUM'
  CANUM : String(4);
  /** Document Number */
  @ao.S4FieldName : 'BELNR_IST'
  BELNR_IST : String(10);
  /** Document Number */
  @ao.S4FieldName : 'BELNR_UMB'
  BELNR_UMB : String(10);
  /** Current Confirmation Rework Quantity */
  @ao.S4FieldName : 'RMNGA'
  RMNGA : Decimal(13, 3);
  /** Document no. */
  @ao.S4FieldName : 'CATSBELNR'
  CATSBELNR : String(10);
  /** Record Type for Confirmation */
  @ao.S4FieldName : 'SATZA'
  SATZA : String(3);
  /** Confirmation Entry Time */
  @ao.S4FieldName : 'ERZET'
  ERZET : String(6);
  /** Price in Transaction Currency */
  @ao.S4FieldName : 'CATSPRICE'
  CATSPRICE : Decimal(11, 2);
  /** Transaction Currency */
  @ao.S4FieldName : 'CATSTCURR'
  CATSTCURR : String(5);
  /** Price unit */
  @ao.S4FieldName : 'CATSPEINH'
  CATSPEINH : Decimal(5, 0);
  /** Accounting Indicator */
  @ao.S4FieldName : 'BEMOT'
  BEMOT : String(2);
  /** Current Quantity for Business Process */
  @ao.S4FieldName : 'IPRZ1'
  IPRZ1 : Decimal(13, 3);
  /** Unit of Measure for Business Process Quantity */
  @ao.S4FieldName : 'IPRE1'
  IPRE1 : String(3);
  /** No Remaining Quantity Expected for Business Process */
  @ao.S4FieldName : 'IPRK1'
  IPRK1 : String(1);
  /** External creator of confirmation */
  @ao.S4FieldName : 'EXNAM'
  EXNAM : String(12);
  /** External date of entry for confirmation */
  @ao.S4FieldName : 'EXERD'
  EXERD : String(8);
  /** External time of entry for confirmation */
  @ao.S4FieldName : 'EXERZ'
  EXERZ : String(6);
  /** Business Process */
  @ao.S4FieldName : 'PRZ01'
  PRZ01 : String(12);
  /** Remaining Quantity for Business Process */
  @ao.S4FieldName : 'OPRZ1'
  OPRZ1 : Decimal(13, 3);
  /** Unit for Remaining Quantity of Business Process */
  @ao.S4FieldName : 'OPRE1'
  OPRE1 : String(3);
  /** Controlling Area */
  @ao.S4FieldName : 'SKOKRS'
  SKOKRS : String(4);
  /** Sender Cost Center */
  @ao.S4FieldName : 'SKOSTL'
  SKOSTL : String(10);
  /** Do not update actual date in the operation */
  @ao.S4FieldName : 'NODAT'
  NODAT : String(1);
  /** Unit for work */
  @ao.S4FieldName : 'ISMNU'
  ISMNU : String(3);
  /** Unit for work */
  @ao.S4FieldName : 'OFMNU'
  OFMNU : String(3);
  /** Package number */
  @ao.S4FieldName : 'PACKNO'
  PACKNO : String(10);
  /** External Key for Confirmation (for example, from PDC System) */
  @ao.S4FieldName : 'EXTID'
  EXTID : Binary(16);
  /** Grouping for Shift Definitions and Shift Sequences */
  @ao.S4FieldName : 'SCHGRUP'
  SCHGRUP : String(2);
  /** Shift Definition */
  @ao.S4FieldName : 'KAPTPROG'
  KAPTPROG : String(4);
  /** Dummy function in length 1 */
  @ao.S4FieldName : 'EEW_AFRU_PS_DUMMY'
  EEW_AFRU_PS_DUMMY : String(1);
  /** Dummy function in length 1 */
  @ao.S4FieldName : 'DUMMY_AFRU_INCL_EEW_PS'
  DUMMY_AFRU_INCL_EEW_PS : String(1);
  /** Material from Original Batch */
  @ao.S4FieldName : 'OBMAT'
  OBMAT : String(40);
  /** Original Batch */
  @ao.S4FieldName : 'OBCHA'
  OBCHA : String(10);
  /** Supplier Batch Number */
  @ao.S4FieldName : 'LICHA'
  LICHA : String(15);
  /** Material Document Year */
  @ao.S4FieldName : 'MYEAR'
  MYEAR : String(4);
  /** SFC Number from the ME System */
  @ao.S4FieldName : 'ME_SFCID'
  ME_SFCID : String(60);
  /** Rework Quantity Confirmed from SAP ME */
  @ao.S4FieldName : 'ME_2ND_CONF_QTY'
  ME_2ND_CONF_QTY : Decimal(13, 3);
  /** Confirmation: No Goods Movement via API */
  @ao.S4FieldName : 'NO_GOODSMOVEMENT_VIA_API'
  NO_GOODSMOVEMENT_VIA_API : String(1);
  /** Confirmation Scenario */
  @ao.S4FieldName : 'MAINTJOBCONFIRMATIONSCENARIO'
  MAINTJOBCONFIRMATIONSCENARIO : String(2);
  /** Role ID for Confirmation in Portal */
  @ao.S4FieldName : 'ROLE_ID'
  ROLE_ID : String(1);
  /** Mill: Material in Process Batch */
  @ao.S4FieldName : 'UCMAT'
  UCMAT : String(40);
  /** Mill: Process batch */
  @ao.S4FieldName : 'UCCHA'
  UCCHA : String(10);
  /** Warranty indicator */
  @ao.S4FieldName : 'WTY_IND'
  WTY_IND : String(1);
};

