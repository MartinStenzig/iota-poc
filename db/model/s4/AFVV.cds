namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'AFVV'
entity AFVV {
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
  /** Unit of measure for activity */
  @ao.S4FieldName : 'MEINH'
  MEINH : String(3);
  /** Denominator for Converting Routing and Operation UoM */
  @ao.S4FieldName : 'UMREN'
  UMREN : Decimal(5, 0);
  /** Numerator for Converting Routing and Operation UoM */
  @ao.S4FieldName : 'UMREZ'
  UMREZ : Decimal(5, 0);
  /** Base Quantity */
  @ao.S4FieldName : 'BMSCH'
  BMSCH : Decimal(13, 3);
  /** Break Time */
  @ao.S4FieldName : 'ZMERH'
  ZMERH : Decimal(9, 3);
  /** Unit for a Break Time */
  @ao.S4FieldName : 'ZEIER'
  ZEIER : String(3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE01'
  VGE01 : String(3);
  /** Standard Value */
  @ao.S4FieldName : 'VGW01'
  VGW01 : Decimal(9, 3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE02'
  VGE02 : String(3);
  /** Standard Value */
  @ao.S4FieldName : 'VGW02'
  VGW02 : Decimal(9, 3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE03'
  VGE03 : String(3);
  /** Standard Value */
  @ao.S4FieldName : 'VGW03'
  VGW03 : Decimal(9, 3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE04'
  VGE04 : String(3);
  /** Standard Value */
  @ao.S4FieldName : 'VGW04'
  VGW04 : Decimal(9, 3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE05'
  VGE05 : String(3);
  /** Standard Value */
  @ao.S4FieldName : 'VGW05'
  VGW05 : Decimal(9, 3);
  /** Unit of Measurement of Standard Value */
  @ao.S4FieldName : 'VGE06'
  VGE06 : String(3);
  /** Standard Value */
  @ao.S4FieldName : 'VGW06'
  VGW06 : Decimal(9, 3);
  /** Unit for the Minimum Overlap Time */
  @ao.S4FieldName : 'ZEIMU'
  ZEIMU : String(3);
  /** Minimum Overlap Time */
  @ao.S4FieldName : 'ZMINU'
  ZMINU : Decimal(9, 3);
  /** Minimum Send-Ahead Quantity */
  @ao.S4FieldName : 'MINWE'
  MINWE : Decimal(13, 3);
  /** Unit for the Minimum Processing Time */
  @ao.S4FieldName : 'ZEIMB'
  ZEIMB : String(3);
  /** Minimum Processing Time */
  @ao.S4FieldName : 'ZMINB'
  ZMINB : Decimal(9, 3);
  /** Unit for the Maximum Wait Time */
  @ao.S4FieldName : 'ZEILM'
  ZEILM : String(3);
  /** Maximum Wait Time */
  @ao.S4FieldName : 'ZLMAX'
  ZLMAX : Decimal(9, 3);
  /** Unit for the Required Wait Time */
  @ao.S4FieldName : 'ZEILP'
  ZEILP : String(3);
  /** Minimum Wait Time */
  @ao.S4FieldName : 'ZLPRO'
  ZLPRO : Decimal(9, 3);
  /** Unit for the Standard Queue Time */
  @ao.S4FieldName : 'ZEIWN'
  ZEIWN : String(3);
  /** Standard Queue Time */
  @ao.S4FieldName : 'ZWNOR'
  ZWNOR : Decimal(9, 3);
  /** Unit for the Minimum Queue Time */
  @ao.S4FieldName : 'ZEIWM'
  ZEIWM : String(3);
  /** Minimum Queue Time */
  @ao.S4FieldName : 'ZWMIN'
  ZWMIN : Decimal(9, 3);
  /** Unit for the standard move time */
  @ao.S4FieldName : 'ZEITN'
  ZEITN : String(3);
  /** Standard Move Time */
  @ao.S4FieldName : 'ZTNOR'
  ZTNOR : Decimal(9, 3);
  /** Unit for the minimum move time */
  @ao.S4FieldName : 'ZEITM'
  ZEITM : String(3);
  /** Minimum Move Time */
  @ao.S4FieldName : 'ZTMIN'
  ZTMIN : Decimal(9, 3);
  /** Planned Delivery Time in Days */
  @ao.S4FieldName : 'PLIFZ'
  PLIFZ : Decimal(3, 0);
  /** Normal duration of the activity */
  @ao.S4FieldName : 'DAUNO'
  DAUNO : Decimal(5, 1);
  /** Normal duration/unit */
  @ao.S4FieldName : 'DAUNE'
  DAUNE : String(3);
  /** Minimum activity duration */
  @ao.S4FieldName : 'DAUMI'
  DAUMI : Decimal(5, 1);
  /** Unit for the minimum duration */
  @ao.S4FieldName : 'DAUME'
  DAUME : String(3);
  /** Constraint on the basic start date for the activity */
  @ao.S4FieldName : 'EINSA'
  EINSA : String(1);
  /** Constraint on the finish date of the activity */
  @ao.S4FieldName : 'EINSE'
  EINSE : String(1);
  /** Work involved in the activity */
  @ao.S4FieldName : 'ARBEI'
  ARBEI : Decimal(7, 1);
  /** Unit for work */
  @ao.S4FieldName : 'ARBEH'
  ARBEH : String(3);
  /** Operation Total Quantity */
  @ao.S4FieldName : 'MGVRG'
  MGVRG : Decimal(13, 3);
  /** Operation Planned Scrap Quantity */
  @ao.S4FieldName : 'ASVRG'
  ASVRG : Decimal(13, 3);
  /** Total Confirmed Yield */
  @ao.S4FieldName : 'LMNGA'
  LMNGA : Decimal(13, 3);
  /** Total Scrap Quantity Confirmed */
  @ao.S4FieldName : 'XMNGA'
  XMNGA : Decimal(13, 3);
  /** Confirmed yield in order unit of measure */
  @ao.S4FieldName : 'GMNGA'
  GMNGA : Decimal(13, 3);
  /** Already Confirmed Activity */
  @ao.S4FieldName : 'ISM01'
  ISM01 : Decimal(13, 3);
  /** Already Confirmed Activity */
  @ao.S4FieldName : 'ISM02'
  ISM02 : Decimal(13, 3);
  /** Already Confirmed Activity */
  @ao.S4FieldName : 'ISM03'
  ISM03 : Decimal(13, 3);
  /** Already Confirmed Activity */
  @ao.S4FieldName : 'ISM04'
  ISM04 : Decimal(13, 3);
  /** Already Confirmed Activity */
  @ao.S4FieldName : 'ISM05'
  ISM05 : Decimal(13, 3);
  /** Already Confirmed Activity */
  @ao.S4FieldName : 'ISM06'
  ISM06 : Decimal(13, 3);
  /** Actual work */
  @ao.S4FieldName : 'ISMNW'
  ISMNW : Decimal(13, 3);
  /** Earliest scheduled start: Execution (date) */
  @ao.S4FieldName : 'FSAVD'
  FSAVD : String(8);
  /** Earliest scheduled start: Execution (time) */
  @ao.S4FieldName : 'FSAVZ'
  FSAVZ : String(6);
  /** Earliest scheduled start: Processing (date) */
  @ao.S4FieldName : 'FSSBD'
  FSSBD : String(8);
  /** Earliest Scheduled Start: Processing (Time) */
  @ao.S4FieldName : 'FSSBZ'
  FSSBZ : String(6);
  /** Earliest scheduled start: Teardown (date) */
  @ao.S4FieldName : 'FSSAD'
  FSSAD : String(8);
  /** Earliest Scheduled Start: Teardown (Time) */
  @ao.S4FieldName : 'FSSAZ'
  FSSAZ : String(6);
  /** Earliest scheduled finish: Execution (date) */
  @ao.S4FieldName : 'FSEDD'
  FSEDD : String(8);
  /** Earliest scheduled finish: Execution (time) */
  @ao.S4FieldName : 'FSEDZ'
  FSEDZ : String(6);
  /** Earliest Scheduled Wait Start Date */
  @ao.S4FieldName : 'FSSLD'
  FSSLD : String(8);
  /** Earliest Scheduled Wait Start Time */
  @ao.S4FieldName : 'FSSLZ'
  FSSLZ : String(6);
  /** Earliest Scheduled Wait End Date */
  @ao.S4FieldName : 'FSELD'
  FSELD : String(8);
  /** Earliest Scheduled Wait End Time */
  @ao.S4FieldName : 'FSELZ'
  FSELZ : String(6);
  /** Latest scheduled start: Execution (date) */
  @ao.S4FieldName : 'SSAVD'
  SSAVD : String(8);
  /** Latest scheduled start: Execution (time) */
  @ao.S4FieldName : 'SSAVZ'
  SSAVZ : String(6);
  /** Latest Scheduled Start: Processing (Date) */
  @ao.S4FieldName : 'SSSBD'
  SSSBD : String(8);
  /** Latest Scheduled Start: Processing (Time) */
  @ao.S4FieldName : 'SSSBZ'
  SSSBZ : String(6);
  /** Latest Scheduled Start: Teardown (Date) */
  @ao.S4FieldName : 'SSSAD'
  SSSAD : String(8);
  /** Latest Scheduled Start: Teardown (Time) */
  @ao.S4FieldName : 'SSSAZ'
  SSSAZ : String(6);
  /** Latest scheduled finish: Execution (date) */
  @ao.S4FieldName : 'SSEDD'
  SSEDD : String(8);
  /** Latest scheduled finish: Execution (time) */
  @ao.S4FieldName : 'SSEDZ'
  SSEDZ : String(6);
  /** Latest Scheduled Wait Start Date */
  @ao.S4FieldName : 'SSSLD'
  SSSLD : String(8);
  /** Latest Scheduled Wait Start Time */
  @ao.S4FieldName : 'SSSLZ'
  SSSLZ : String(6);
  /** Latest Scheduled Wait End Date */
  @ao.S4FieldName : 'SSELD'
  SSELD : String(8);
  /** Latest Scheduled Wait End Time */
  @ao.S4FieldName : 'SSELZ'
  SSELZ : String(6);
  /** Actual Operation Start Date */
  @ao.S4FieldName : 'ISAVD'
  ISAVD : String(8);
  /** Actual Operation End Date */
  @ao.S4FieldName : 'IEAVD'
  IEAVD : String(8);
  /** Actual Execution Start Date */
  @ao.S4FieldName : 'ISDD'
  ISDD : String(8);
  /** Actual Execution Start Time */
  @ao.S4FieldName : 'ISDZ'
  ISDZ : String(6);
  /** Actual Setup End Date */
  @ao.S4FieldName : 'IERD'
  IERD : String(8);
  /** Actual Setup End Time */
  @ao.S4FieldName : 'IERZ'
  IERZ : String(6);
  /** Actual Processing Start Date */
  @ao.S4FieldName : 'ISBD'
  ISBD : String(8);
  /** Actual Processing Start Time */
  @ao.S4FieldName : 'ISBZ'
  ISBZ : String(6);
  /** Actual Processing End Date */
  @ao.S4FieldName : 'IEBD'
  IEBD : String(8);
  /** Actual Processing End Time */
  @ao.S4FieldName : 'IEBZ'
  IEBZ : String(6);
  /** Actual Teardown Start Date */
  @ao.S4FieldName : 'ISAD'
  ISAD : String(8);
  /** Actual Teardown Start Time */
  @ao.S4FieldName : 'ISAZ'
  ISAZ : String(6);
  /** Actual Execution End Date */
  @ao.S4FieldName : 'IEDD'
  IEDD : String(8);
  /** Actual Execution End Time */
  @ao.S4FieldName : 'IEDZ'
  IEDZ : String(6);
  /** Forecast finish date of operation from confirmation */
  @ao.S4FieldName : 'PEDD'
  PEDD : String(8);
  /** Forecast End Time of Operation from Confirmation */
  @ao.S4FieldName : 'PEDZ'
  PEDZ : String(6);
  /** Free float */
  @ao.S4FieldName : 'PUFFR'
  PUFFR : Decimal(3, 0);
  /** Total float */
  @ao.S4FieldName : 'PUFGS'
  PUFGS : Decimal(3, 0);
  /** Constraint for activity start (Basic) */
  @ao.S4FieldName : 'NTANF'
  NTANF : String(8);
  /** Constraint for activity start time (Basic) */
  @ao.S4FieldName : 'NTANZ'
  NTANZ : String(6);
  /** Constraint for Finish of Activity (Basic) */
  @ao.S4FieldName : 'NTEND'
  NTEND : String(8);
  /** Basic finish time of the activity */
  @ao.S4FieldName : 'NTENZ'
  NTENZ : String(6);
  /** Forecasted start date for the activity */
  @ao.S4FieldName : 'EWSTD'
  EWSTD : String(8);
  /** Forecast start time of the activity */
  @ao.S4FieldName : 'EWSTZ'
  EWSTZ : String(6);
  /** Forecast finish date */
  @ao.S4FieldName : 'EWEND'
  EWEND : String(8);
  /** Forecast finish time for the activity */
  @ao.S4FieldName : 'EWENZ'
  EWENZ : String(6);
  /** Normal duration (from forecast) of activity */
  @ao.S4FieldName : 'EWDAN'
  EWDAN : Decimal(5, 1);
  /** Unit for forecast normal duration */
  @ao.S4FieldName : 'EWDNE'
  EWDNE : String(3);
  /** Minimum duration (from forecast) for activity */
  @ao.S4FieldName : 'EWDAM'
  EWDAM : Decimal(5, 1);
  /** Unit for forecast minimum duration */
  @ao.S4FieldName : 'EWDME'
  EWDME : String(3);
  /** Forecast date constraint on activity finish */
  @ao.S4FieldName : 'EWSTE'
  EWSTE : String(1);
  /** Forecast date constraint on activity start */
  @ao.S4FieldName : 'EWSTA'
  EWSTA : String(1);
  /** Queue Time Used for Scheduling */
  @ao.S4FieldName : 'WARTZ'
  WARTZ : Double;
  /** Unit of Measure for Queue Time */
  @ao.S4FieldName : 'WRTZE'
  WRTZE : String(3);
  /** Setup Time */
  @ao.S4FieldName : 'RUEST'
  RUEST : Double;
  /** Unit of Measure for Setup Time */
  @ao.S4FieldName : 'RSTZE'
  RSTZE : String(3);
  /** Processing Time */
  @ao.S4FieldName : 'BEARZ'
  BEARZ : Double;
  /** Unit of measure for processing time */
  @ao.S4FieldName : 'BEAZE'
  BEAZE : String(3);
  /** Teardown */
  @ao.S4FieldName : 'ABRUE'
  ABRUE : Double;
  /** Unit of Measure for Teardown */
  @ao.S4FieldName : 'ARUZE'
  ARUZE : String(3);
  /** Wait Time Used for Scheduling */
  @ao.S4FieldName : 'LIEGZ'
  LIEGZ : Double;
  /** Unit of Measure for Wait Time */
  @ao.S4FieldName : 'LIGZE'
  LIGZE : String(3);
  /** Move Time used for Scheduling */
  @ao.S4FieldName : 'TRANZ'
  TRANZ : Double;
  /** Unit of Measure for Move Time */
  @ao.S4FieldName : 'TRAZE'
  TRAZE : String(3);
  /** Confirmed Break Time */
  @ao.S4FieldName : 'ISERH'
  ISERH : Decimal(9, 3);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM01'
  OFM01 : Decimal(9, 3);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM02'
  OFM02 : Decimal(9, 3);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM03'
  OFM03 : Decimal(9, 3);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM04'
  OFM04 : Decimal(9, 3);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM05'
  OFM05 : Decimal(9, 3);
  /** Forecast Value for Updating of Standard Value */
  @ao.S4FieldName : 'OFM06'
  OFM06 : Decimal(9, 3);
  /** Forecasted work (actual + remaining) */
  @ao.S4FieldName : 'OFMNW'
  OFMNW : Decimal(7, 1);
  /** Reference Date for Start of Sub-Operation */
  @ao.S4FieldName : 'BZOFFB'
  BZOFFB : String(2);
  /** Unit for Offset to Start */
  @ao.S4FieldName : 'EHOFFB'
  EHOFFB : String(3);
  /** Offset to sub-operation start */
  @ao.S4FieldName : 'OFFSTB'
  OFFSTB : Decimal(5, 0);
  /** Offset to sub-operation finish */
  @ao.S4FieldName : 'OFFSTE'
  OFFSTE : Decimal(5, 0);
  /** Reference Date for Finish of Sub-Operation */
  @ao.S4FieldName : 'BZOFFE'
  BZOFFE : String(2);
  /** Unit for Offset to Finish */
  @ao.S4FieldName : 'EHOFFE'
  EHOFFE : String(3);
  /** Earliest scheduled start date (forecast) */
  @ao.S4FieldName : 'FPAVD'
  FPAVD : String(8);
  /** Earliest scheduled start time (forecast) */
  @ao.S4FieldName : 'FPAVZ'
  FPAVZ : String(6);
  /** Earliest scheduled finish date (forecast) */
  @ao.S4FieldName : 'FPEDD'
  FPEDD : String(8);
  /** Earliest scheduled finish time (forecast) */
  @ao.S4FieldName : 'FPEDZ'
  FPEDZ : String(6);
  /** Latest scheduled start date (forecast) */
  @ao.S4FieldName : 'SPAVD'
  SPAVD : String(8);
  /** Latest scheduled start time (forecast) */
  @ao.S4FieldName : 'SPAVZ'
  SPAVZ : String(6);
  /** Latest scheduled finish date (forecast) */
  @ao.S4FieldName : 'SPEDD'
  SPEDD : String(8);
  /** Latest scheduled finish time (forecast) */
  @ao.S4FieldName : 'SPEDZ'
  SPEDZ : String(6);
  /** Unit of processing time (Forecast) */
  @ao.S4FieldName : 'BEAZP'
  BEAZP : String(3);
  /** Total float (from forecast) */
  @ao.S4FieldName : 'PUFGP'
  PUFGP : Decimal(3, 0);
  /** Free float (from forecast) */
  @ao.S4FieldName : 'PUFFP'
  PUFFP : Decimal(3, 0);
  /** Processing time (forecast) */
  @ao.S4FieldName : 'BEARP'
  BEARP : Double;
  /** Dispatched start date for operation */
  @ao.S4FieldName : 'EPANF'
  EPANF : String(8);
  /** Dispatched start time for operation */
  @ao.S4FieldName : 'EPANZ'
  EPANZ : String(6);
  /** Dispatched finish date */
  @ao.S4FieldName : 'EPEND'
  EPEND : String(8);
  /** Dispatched finish time */
  @ao.S4FieldName : 'EPENZ'
  EPENZ : String(6);
  /** Forecasted duration of activity from confirmation */
  @ao.S4FieldName : 'PDAU'
  PDAU : Decimal(5, 1);
  /** Unit of the forecasted duration from the confirmation */
  @ao.S4FieldName : 'PDAE'
  PDAE : String(3);
  /** Transportation Connection Points */
  @ao.S4FieldName : 'KNOTE'
  KNOTE : String(10);
  /** Deadline function */
  @ao.S4FieldName : 'VSTZW'
  VSTZW : String(4);
  /** Deadline deviation reason */
  @ao.S4FieldName : 'VSTGA'
  VSTGA : String(4);
  /** Time Unit */
  @ao.S4FieldName : 'QRASTZEHT'
  QRASTZEHT : String(3);
  /** Time Factor */
  @ao.S4FieldName : 'QRASTZFAK'
  QRASTZFAK : Decimal(5, 2);
  /** Quantity Between Two Inspections */
  @ao.S4FieldName : 'QRASTMENG'
  QRASTMENG : Decimal(13, 3);
  /** Grid Unit of Measure */
  @ao.S4FieldName : 'QRASTEREH'
  QRASTEREH : String(3);
  /** Execution Factor */
  @ao.S4FieldName : 'AUFKT'
  AUFKT : Decimal(3, 0);
  /** Total Confirmed Rework Quantity */
  @ao.S4FieldName : 'RMNGA'
  RMNGA : Decimal(13, 3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE01'
  ILE01 : String(3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE02'
  ILE02 : String(3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE03'
  ILE03 : String(3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE04'
  ILE04 : String(3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE05'
  ILE05 : String(3);
  /** Unit of measure for the activity to be confirmed */
  @ao.S4FieldName : 'ILE06'
  ILE06 : String(3);
  /** Rework factor (is not used yet) */
  @ao.S4FieldName : 'RWFAK'
  RWFAK : Decimal(5, 3);
  /** Confirmed Quantity/Activity for Business Process */
  @ao.S4FieldName : 'IPRZ1'
  IPRZ1 : Decimal(13, 3);
  /** Unit of Measure for Business Process Quantity */
  @ao.S4FieldName : 'IPRE1'
  IPRE1 : String(3);
  /** No Remaining Quantity Expected for Business Process */
  @ao.S4FieldName : 'IPRK1'
  IPRK1 : String(1);
  /** takt within a line segment */
  @ao.S4FieldName : 'TAKT'
  TAKT : String(4);
  /** Remaining Quantity for Business Process */
  @ao.S4FieldName : 'OPRZ1'
  OPRZ1 : Decimal(13, 3);
  /** Unit for Remaining Quantity of Business Process */
  @ao.S4FieldName : 'OPRE1'
  OPRE1 : String(3);
  /** Indicates PMCS date influence activity scheduling */
  @ao.S4FieldName : 'PSPM_INDICATOR'
  PSPM_INDICATOR : String(1);
};

