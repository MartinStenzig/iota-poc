namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'AFKO'
entity AFKO {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Order Number */
  @ao.S4FieldName : 'AUFNR'
  key AUFNR : String(12);
  /** Basic finish date */
  @ao.S4FieldName : 'GLTRP'
  GLTRP : String(8);
  /** Basic Start Date */
  @ao.S4FieldName : 'GSTRP'
  GSTRP : String(8);
  /** Scheduled release date */
  @ao.S4FieldName : 'FTRMS'
  FTRMS : String(8);
  /** Scheduled finish */
  @ao.S4FieldName : 'GLTRS'
  GLTRS : String(8);
  /** Scheduled start */
  @ao.S4FieldName : 'GSTRS'
  GSTRS : String(8);
  /** Actual start date */
  @ao.S4FieldName : 'GSTRI'
  GSTRI : String(8);
  /** Confirmed Order Finish Date */
  @ao.S4FieldName : 'GETRI'
  GETRI : String(8);
  /** Actual finish date */
  @ao.S4FieldName : 'GLTRI'
  GLTRI : String(8);
  /** Actual release date */
  @ao.S4FieldName : 'FTRMI'
  FTRMI : String(8);
  /** Planned Release Date */
  @ao.S4FieldName : 'FTRMP'
  FTRMP : String(8);
  /** Number of reservation/dependent requirements */
  @ao.S4FieldName : 'RSNUM'
  RSNUM : String(10);
  /** Total Scrap Quantity in the Order */
  @ao.S4FieldName : 'GASMG'
  GASMG : Decimal(13, 3);
  /** Total Order Quantity */
  @ao.S4FieldName : 'GAMNG'
  GAMNG : Decimal(13, 3);
  /** Base Unit of Measure */
  @ao.S4FieldName : 'GMEIN'
  GMEIN : String(3);
  /** Material Number */
  @ao.S4FieldName : 'PLNBEZ'
  PLNBEZ : String(40);
  /** Task List Type */
  @ao.S4FieldName : 'PLNTY'
  PLNTY : String(1);
  /** Key for Task List Group */
  @ao.S4FieldName : 'PLNNR'
  PLNNR : String(8);
  /** Application of the task list */
  @ao.S4FieldName : 'PLNAW'
  PLNAW : String(1);
  /** Group Counter */
  @ao.S4FieldName : 'PLNAL'
  PLNAL : String(2);
  /** Task List Usage */
  @ao.S4FieldName : 'PVERW'
  PVERW : String(3);
  /** Date for Routing Explosion */
  @ao.S4FieldName : 'PLAUF'
  PLAUF : String(8);
  /** Maximum Lot Size */
  @ao.S4FieldName : 'PLSVB'
  PLSVB : Decimal(13, 3);
  /** Task List Unit of Measure */
  @ao.S4FieldName : 'PLNME'
  PLNME : String(3);
  /** Minimum Lot Size */
  @ao.S4FieldName : 'PLSVN'
  PLSVN : Decimal(13, 3);
  /** Valid-From Date */
  @ao.S4FieldName : 'PDATV'
  PDATV : String(8);
  /** Change Number */
  @ao.S4FieldName : 'PAENR'
  PAENR : String(12);
  /** Responsible Planner Group or Department */
  @ao.S4FieldName : 'PLGRP'
  PLGRP : String(3);
  /** Lot size divisor (not used) */
  @ao.S4FieldName : 'LODIV'
  LODIV : Decimal(13, 3);
  /** BOM category */
  @ao.S4FieldName : 'STLTY'
  STLTY : String(1);
  /** Material Number */
  @ao.S4FieldName : 'STLBEZ'
  STLBEZ : String(40);
  /** Bill of Material Status */
  @ao.S4FieldName : 'STLST'
  STLST : String(2);
  /** Bill of Material */
  @ao.S4FieldName : 'STLNR'
  STLNR : String(8);
  /** Valid-From Date */
  @ao.S4FieldName : 'SDATV'
  SDATV : String(8);
  /** Base quantity */
  @ao.S4FieldName : 'SBMNG'
  SBMNG : Decimal(13, 3);
  /** Base Unit of Measure */
  @ao.S4FieldName : 'SBMEH'
  SBMEH : String(3);
  /** Change Number */
  @ao.S4FieldName : 'SAENR'
  SAENR : String(12);
  /** Alternative BOM */
  @ao.S4FieldName : 'STLAL'
  STLAL : String(2);
  /** BOM Usage */
  @ao.S4FieldName : 'STLAN'
  STLAN : String(1);
  /** From Lot Size */
  @ao.S4FieldName : 'SLSVN'
  SLSVN : Decimal(13, 3);
  /** To Lot Size */
  @ao.S4FieldName : 'SLSBS'
  SLSBS : Decimal(13, 3);
  /** Date of BOM Explosion/Routing Transfer */
  @ao.S4FieldName : 'AUFLD'
  AUFLD : String(8);
  /** MRP controller for the order */
  @ao.S4FieldName : 'DISPO'
  DISPO : String(3);
  /** Routing number of operations in the order */
  @ao.S4FieldName : 'AUFPL'
  AUFPL : String(10);
  /** Production Supervisor */
  @ao.S4FieldName : 'FEVOR'
  FEVOR : String(3);
  /** Scheduling Margin Key for Floats */
  @ao.S4FieldName : 'FHORI'
  FHORI : String(3);
  /** Scheduling Type */
  @ao.S4FieldName : 'TERKZ'
  TERKZ : String(1);
  /** Reduction Indicator for Scheduling */
  @ao.S4FieldName : 'REDKZ'
  REDKZ : String(1);
  /** Order priority */
  @ao.S4FieldName : 'APRIO'
  APRIO : String(1);
  /** Superior network number */
  @ao.S4FieldName : 'NTZUE'
  NTZUE : String(12);
  /** Superior activity */
  @ao.S4FieldName : 'VORUE'
  VORUE : String(4);
  /** Network Profile */
  @ao.S4FieldName : 'PROFID'
  PROFID : String(7);
  /** Float before production (in days) */
  @ao.S4FieldName : 'VORGZ'
  VORGZ : String(3);
  /** Float after production (in days) */
  @ao.S4FieldName : 'SICHZ'
  SICHZ : String(3);
  /** Release period (in days) */
  @ao.S4FieldName : 'FREIZ'
  FREIZ : String(3);
  /** Indicator: Change to Scheduled Dates */
  @ao.S4FieldName : 'UPTER'
  UPTER : String(1);
  /** ID of the Capacity Requirements Record */
  @ao.S4FieldName : 'BEDID'
  BEDID : String(12);
  /** Project definition */
  @ao.S4FieldName : 'PRONR'
  PRONR : String(8);
  /** Internal counter */
  @ao.S4FieldName : 'ZAEHL'
  ZAEHL : String(8);
  /** Internal counter */
  @ao.S4FieldName : 'MZAEHL'
  MZAEHL : String(8);
  /** Counter for Additional Criteria */
  @ao.S4FieldName : 'ZKRIZ'
  ZKRIZ : String(7);
  /** Inspection Lot Number */
  @ao.S4FieldName : 'PRUEFLOS'
  PRUEFLOS : String(12);
  /** Costing Variant for Planned Costs */
  @ao.S4FieldName : 'KLVARP'
  KLVARP : String(4);
  /** Costing Variant For Actual Costs */
  @ao.S4FieldName : 'KLVARI'
  KLVARI : String(4);
  /** Indicator: Backflushing for order */
  @ao.S4FieldName : 'RGEKZ'
  RGEKZ : String(1);
  /** Basis for scheduling */
  @ao.S4FieldName : 'PLART'
  PLART : String(1);
  /** Indicator: relationships */
  @ao.S4FieldName : 'FLG_AOB'
  FLG_AOB : String(1);
  /** Indicator: Default value work is relevant */
  @ao.S4FieldName : 'FLG_ARBEI'
  FLG_ARBEI : String(1);
  /** Finish date (forecast) */
  @ao.S4FieldName : 'GLTPP'
  GLTPP : String(8);
  /** Forecast start date */
  @ao.S4FieldName : 'GSTPP'
  GSTPP : String(8);
  /** Scheduled forecast finish */
  @ao.S4FieldName : 'GLTPS'
  GLTPS : String(8);
  /** Scheduled forecast start */
  @ao.S4FieldName : 'GSTPS'
  GSTPS : String(8);
  /** Scheduled release date (forecast) */
  @ao.S4FieldName : 'FTRPS'
  FTRPS : String(8);
  /** Reduction indicator for scheduling (forecast) */
  @ao.S4FieldName : 'RDKZP'
  RDKZP : String(1);
  /** Scheduling type (forecast) */
  @ao.S4FieldName : 'TRKZP'
  TRKZP : String(1);
  /** Completion confirmation number for the operation */
  @ao.S4FieldName : 'RUECK'
  RUECK : String(10);
  /** Internal counter */
  @ao.S4FieldName : 'RMZHL'
  RMZHL : String(8);
  /** Confirmed Yield Quantity From Order Confirmation */
  @ao.S4FieldName : 'IGMNG'
  IGMNG : Decimal(13, 3);
  /** -INVALID FOR S/4- Index for the rslts of schedg prod. rates */
  @ao.S4FieldName : 'RATID'
  RATID : String(12);
  /** -INVALID FOR S/4- Index for rough scheduling results */
  @ao.S4FieldName : 'GROID'
  GROID : String(12);
  /** Internal Object Number */
  @ao.S4FieldName : 'CUOBJ'
  CUOBJ : String(18);
  /** Scheduled finish time */
  @ao.S4FieldName : 'GLUZS'
  GLUZS : String(6);
  /** Scheduled Start (Time) */
  @ao.S4FieldName : 'GSUZS'
  GSUZS : String(6);
  /** Revision Level */
  @ao.S4FieldName : 'REVLV'
  REVLV : String(2);
  /** Object types of the CIM resource */
  @ao.S4FieldName : 'RSHTY'
  RSHTY : String(2);
  /** Object ID of the resource */
  @ao.S4FieldName : 'RSHID'
  RSHID : String(8);
  /** Object types of the CIM resource */
  @ao.S4FieldName : 'RSNTY'
  RSNTY : String(2);
  /** Object ID of the resource */
  @ao.S4FieldName : 'RSNID'
  RSNID : String(8);
  /** Indicator: Do not schedule automatically */
  @ao.S4FieldName : 'NAUTERM'
  NAUTERM : String(1);
  /** Indicator: Do not cost automatically */
  @ao.S4FieldName : 'NAUCOST'
  NAUCOST : String(1);
  /** Level (in multi-level BOM explosions) */
  @ao.S4FieldName : 'STUFE'
  STUFE : Decimal(2, 0);
  /** Path (for multi-level BOM explosions) */
  @ao.S4FieldName : 'WEGXX'
  WEGXX : Decimal(4, 0);
  /** Path (for multi-level BOM explosions) */
  @ao.S4FieldName : 'VWEGX'
  VWEGX : Decimal(4, 0);
  /** Number of reservation/dependent requirements */
  @ao.S4FieldName : 'ARSNR'
  ARSNR : String(10);
  /** Order item number */
  @ao.S4FieldName : 'ARSPS'
  ARSPS : String(4);
  /** Number of Superior Order */
  @ao.S4FieldName : 'MAUFNR'
  MAUFNR : String(12);
  /** Left node in collective order */
  @ao.S4FieldName : 'LKNOT'
  LKNOT : String(12);
  /** Right node of a collective order */
  @ao.S4FieldName : 'RKNOT'
  RKNOT : String(12);
  /** Order is Part of Collective Order */
  @ao.S4FieldName : 'PRODNET'
  PRODNET : String(1);
  /** Confirmed Scrap Quantity From Order Confirmation */
  @ao.S4FieldName : 'IASMG'
  IASMG : Decimal(13, 3);
  /** Confirmation: Degree of processing */
  @ao.S4FieldName : 'ABARB'
  ABARB : String(3);
  /** Number of superior network */
  @ao.S4FieldName : 'AUFNT'
  AUFNT : String(12);
  /** Routing number of operations in the order */
  @ao.S4FieldName : 'AUFPT'
  AUFPT : String(10);
  /** General counter for order */
  @ao.S4FieldName : 'APLZT'
  APLZT : String(8);
  /** Effective for Materials Planning */
  @ao.S4FieldName : 'NO_DISP'
  NO_DISP : String(1);
  /** Apportionment Structure */
  @ao.S4FieldName : 'CSPLIT'
  CSPLIT : String(4);
  /** Change Number */
  @ao.S4FieldName : 'AENNR'
  AENNR : String(12);
  /** Sequence Number Order */
  @ao.S4FieldName : 'CY_SEQNR'
  CY_SEQNR : String(14);
  /** Indicator:  Scheduling allowing for breaks */
  @ao.S4FieldName : 'BREAKS'
  BREAKS : String(1);
  /** Scheduled float before production in days */
  @ao.S4FieldName : 'VORGZ_TRM'
  VORGZ_TRM : Decimal(6, 3);
  /** Scheduled float after production in days */
  @ao.S4FieldName : 'SICHZ_TRM'
  SICHZ_TRM : Decimal(6, 3);
  /** Date of the Last Scheduling */
  @ao.S4FieldName : 'TRMDT'
  TRMDT : String(8);
  /** Basic Finish (Time) */
  @ao.S4FieldName : 'GLUZP'
  GLUZP : String(6);
  /** Basic Start (Time) */
  @ao.S4FieldName : 'GSUZP'
  GSUZP : String(6);
  /** Actual start time */
  @ao.S4FieldName : 'GSUZI'
  GSUZI : String(6);
  /** Confirmed Order Finish (Time) */
  @ao.S4FieldName : 'GEUZI'
  GEUZI : String(6);
  /** Forecast finish (time) */
  @ao.S4FieldName : 'GLUPP'
  GLUPP : String(6);
  /** Forecast start (time) */
  @ao.S4FieldName : 'GSUPP'
  GSUPP : String(6);
  /** Scheduled forecast finish time */
  @ao.S4FieldName : 'GLUPS'
  GLUPS : String(6);
  /** Scheduled start time (Forecast) */
  @ao.S4FieldName : 'GSUPS'
  GSUPS : String(6);
  /** Search Procedure for Batch Determination */
  @ao.S4FieldName : 'CHSCH'
  CHSCH : String(6);
  /** Float (bef. production) remaining after finite scheduling */
  @ao.S4FieldName : 'KAPT_VORGZ'
  KAPT_VORGZ : String(3);
  /** Remaining float after finite scheduling */
  @ao.S4FieldName : 'KAPT_SICHZ'
  KAPT_SICHZ : String(3);
  /** Leading Order in Current Processing */
  @ao.S4FieldName : 'LEAD_AUFNR'
  LEAD_AUFNR : String(12);
  /** Outline start of collective network (date) */
  @ao.S4FieldName : 'PNETSTARTD'
  PNETSTARTD : String(8);
  /** Start time of a collective order */
  @ao.S4FieldName : 'PNETSTARTT'
  PNETSTARTT : String(6);
  /** Outline finish of collective order (date) */
  @ao.S4FieldName : 'PNETENDD'
  PNETENDD : String(8);
  /** Outline finish time */
  @ao.S4FieldName : 'PNETENDT'
  PNETENDT : String(6);
  /** Indicator: Do not Create Capacity Requirements */
  @ao.S4FieldName : 'KBED'
  KBED : String(1);
  /** Indicator: Components will not be costed */
  @ao.S4FieldName : 'KKALKR'
  KKALKR : String(1);
  /** Production Scheduling Profile */
  @ao.S4FieldName : 'SFCPF'
  SFCPF : String(6);
  /** Total Confirmed Rework Quantity */
  @ao.S4FieldName : 'RMNGA'
  RMNGA : Decimal(13, 3);
  /** Total Commitment Date */
  @ao.S4FieldName : 'GSBTR'
  GSBTR : String(8);
  /** Committed quantity for order acc. to ATP check components */
  @ao.S4FieldName : 'VFMNG'
  VFMNG : Decimal(13, 3);
  /** Do not calculate planned costs for order */
  @ao.S4FieldName : 'NOPCOST'
  NOPCOST : String(1);
  /** Indicator for the account assignment of a network(hdr/act.) */
  @ao.S4FieldName : 'NETZKONT'
  NETZKONT : String(1);
  /** Request ID */
  @ao.S4FieldName : 'ATRKZ'
  ATRKZ : String(1);
  /** Change indicator */
  @ao.S4FieldName : 'OBJTYPE'
  OBJTYPE : String(1);
  /** Process that has lead to the change of an object */
  @ao.S4FieldName : 'CH_PROC'
  CH_PROC : String(1);
  /** Version of Available Capacity */
  @ao.S4FieldName : 'KAPVERSA'
  KAPVERSA : String(2);
  /** Collective order with/without automatic goods movement */
  @ao.S4FieldName : 'COLORDPROC'
  COLORDPROC : String(1);
  /** Indicator: Project summarization via master data charact. */
  @ao.S4FieldName : 'KZERB'
  KZERB : String(1);
  /** Identical object */
  @ao.S4FieldName : 'CONF_KEY'
  CONF_KEY : String(8);
  /** Object ID */
  @ao.S4FieldName : 'ST_ARBID'
  ST_ARBID : String(8);
  /** Sales document version number */
  @ao.S4FieldName : 'VSNMR_V'
  VSNMR_V : String(12);
  /** Scheduling note from order scheduling */
  @ao.S4FieldName : 'TERHW'
  TERHW : String(1);
  /** Status of an Order in a Split Hierarchy */
  @ao.S4FieldName : 'SPLSTAT'
  SPLSTAT : String(1);
  /** Costs are updated */
  @ao.S4FieldName : 'COSTUPD'
  COSTUPD : String(1);
  /** Maximum Value of Total Order Quantity After Distribution */
  @ao.S4FieldName : 'MAX_GAMNG'
  MAX_GAMNG : Decimal(13, 3);
  /** Key of a Routing from an ME System */
  @ao.S4FieldName : 'MES_ROUTINGID'
  MES_ROUTINGID : String(64);
  /** Routing Version */
  @ao.S4FieldName : 'TL_VERSN'
  TL_VERSN : String(4);
  /** BOM Version */
  @ao.S4FieldName : 'BOM_VERSN'
  BOM_VERSN : String(4);
  /** Flexible Processing */
  @ao.S4FieldName : 'FLEXIBLE_PROCESSING'
  FLEXIBLE_PROCESSING : String(1);
  /** Shop Floor Order is Relevant for Extended Quality Checks */
  @ao.S4FieldName : 'EXTENDED_QUALITY_CHECKS'
  EXTENDED_QUALITY_CHECKS : String(1);
  /** Order Is for Product Rework */
  @ao.S4FieldName : 'IS_REWORK_ORDER'
  IS_REWORK_ORDER : String(1);
  /** PM/PS Reference Element */
  @ao.S4FieldName : 'ADPSP'
  ADPSP : String(40);
  /** Sales and Distribution Document Number */
  @ao.S4FieldName : 'RMANR'
  RMANR : String(10);
  /** Item number of the SD document */
  @ao.S4FieldName : 'POSNR_RMA'
  POSNR_RMA : String(6);
  /** Item number of the SD document */
  @ao.S4FieldName : 'POSNV_RMA'
  POSNV_RMA : String(6);
  /** Maximum Storage Period */
  @ao.S4FieldName : 'CFB_MAXLZ'
  CFB_MAXLZ : Decimal(5, 0);
  /** Unit for maximum storage period */
  @ao.S4FieldName : 'CFB_LZEIH'
  CFB_LZEIH : String(3);
  /** Additional Days */
  @ao.S4FieldName : 'CFB_ADTDAYS'
  CFB_ADTDAYS : Decimal(4, 0);
  /** Date of Manufacture */
  @ao.S4FieldName : 'CFB_DATOFM'
  CFB_DATOFM : String(8);
  /** Best-Before Date (BBD)/ Shelf Life Expiration Date (SLED) */
  @ao.S4FieldName : 'CFB_BBDPI'
  CFB_BBDPI : String(8);
  /** Excise Duty Handling Type */
  @ao.S4FieldName : 'OIHANTYP'
  OIHANTYP : String(2);
  /** Master Production Order Number */
  @ao.S4FieldName : 'FSH_MPROD_ORD'
  FSH_MPROD_ORD : String(12);
  /** Indicates Bundle Information Maintained */
  @ao.S4FieldName : 'FLG_BUNDLE'
  FLG_BUNDLE : String(1);
  /** Factor for Quantity-Based Settlement */
  @ao.S4FieldName : 'MILL_RATIO'
  MILL_RATIO : Int32;
  /** Base Unit of Measure */
  @ao.S4FieldName : 'BMEINS'
  BMEINS : String(3);
  /** Base quantity */
  @ao.S4FieldName : 'BMENGE'
  BMENGE : Decimal(13, 3);
  /** Combination Indicator */
  @ao.S4FieldName : 'MILL_OC_ZUSKZ'
  MILL_OC_ZUSKZ : String(1);
};

