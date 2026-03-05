namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'KAKO'
entity KAKO {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Capacity ID */
  @ao.S4FieldName : 'KAPID'
  key KAPID : String(8);
  /** Number of Individual Capacities */
  @ao.S4FieldName : 'AZMAX'
  AZMAX : Int16;
  /** Number of Individual Capacities */
  @ao.S4FieldName : 'AZNOR'
  AZNOR : Int16;
  /** Denominator of the base capacity */
  @ao.S4FieldName : 'BASNE'
  BASNE : Decimal(5, 0);
  /** Numerator for base capacity */
  @ao.S4FieldName : 'BASZL'
  BASZL : Decimal(5, 0);
  /** Start time in seconds (internal) */
  @ao.S4FieldName : 'BEGZT'
  BEGZT : Int32;
  /** Authorization Group */
  @ao.S4FieldName : 'BRGRU'
  BRGRU : String(4);
  /** End Time in Seconds (internal) */
  @ao.S4FieldName : 'ENDZT'
  ENDZT : Int32;
  /** Factory Calendar ID */
  @ao.S4FieldName : 'KALID'
  KALID : String(2);
  /** Capacity category */
  @ao.S4FieldName : 'KAPAR'
  KAPAR : String(3);
  /** Capacity Base Unit of Measure */
  @ao.S4FieldName : 'MEINS'
  MEINS : String(3);
  /** Grouping for Shift Definitions and Shift Sequences */
  @ao.S4FieldName : 'MOSID'
  MOSID : String(2);
  /** Capacity name */
  @ao.S4FieldName : 'NAME'
  NAME : String(8);
  /** Capacity Utilization Ratio in Percent */
  @ao.S4FieldName : 'NGRAD'
  NGRAD : String(3);
  /** Cumulative Break Duration in Seconds (internal) */
  @ao.S4FieldName : 'PAUSE'
  PAUSE : Int32;
  /** Capacity Responsible Planner Group */
  @ao.S4FieldName : 'PLANR'
  PLANR : String(3);
  /** Pooled Capacity Indicator */
  @ao.S4FieldName : 'POOLK'
  POOLK : String(1);
  /** Denominator relationship: No. of indiv. capacities reference */
  @ao.S4FieldName : 'REFAN'
  REFAN : UInt8;
  /** Numerator relationships: No. of indiv. capacities reference */
  @ao.S4FieldName : 'REFAZ'
  REFAZ : UInt8;
  /** Capacity ID */
  @ao.S4FieldName : 'REFID'
  REFID : String(8);
  /** Available capacity limits */
  @ao.S4FieldName : 'SUPPK'
  SUPPK : String(1);
  /** Active Version of Available Capacity */
  @ao.S4FieldName : 'VERSA'
  VERSA : String(2);
  /** Plant */
  @ao.S4FieldName : 'WERKS'
  WERKS : String(4);
  /** Capacity ID */
  @ao.S4FieldName : 'KAPIE'
  KAPIE : String(8);
  /** Indicator: Capacity Relevant to Finite Scheduling */
  @ao.S4FieldName : 'KAPTER'
  KAPTER : String(1);
  /** Indicator: Several operations can use capacity */
  @ao.S4FieldName : 'KAPAVO'
  KAPAVO : String(1);
  /** Overload */
  @ao.S4FieldName : 'UEBERLAST'
  UEBERLAST : String(3);
  /** Indicator: Capacity Excluded From Long-Term Planning */
  @ao.S4FieldName : 'KAPLPL'
  KAPLPL : String(1);
  /** Capacity Unit of Measure */
  @ao.S4FieldName : 'KAPEH'
  KAPEH : String(3);
  /** Has Individual Capacities */
  @ao.S4FieldName : 'MEHR'
  MEHR : String(1);
  /** Unit for available capacity */
  @ao.S4FieldName : 'ANG_UNIT'
  ANG_UNIT : String(3);
  /** Minimum capacity in volume unit or unit of measure */
  @ao.S4FieldName : 'ANG_MIN'
  ANG_MIN : Decimal(13, 3);
  /** Maximum capacity in volume unit or unit of measure */
  @ao.S4FieldName : 'ANG_MAX'
  ANG_MAX : Decimal(13, 3);
  /** Capacity Last Change Date Time */
  @ao.S4FieldName : 'LASTCHANGE_DATETIME'
  LASTCHANGE_DATETIME : Decimal(21, 7);
  /** Resource Type */
  @ao.S4FieldName : 'TYPE'
  TYPE : String(2);
  /** Resource Category */
  @ao.S4FieldName : 'RESTYPE'
  RESTYPE : String(1);
  /** Capacity of Bucket Resource */
  @ao.S4FieldName : 'CAPACITY_A'
  CAPACITY_A : Decimal(13, 3);
  /** Unit of Measurement for the Capacity of a Bucket Resource */
  @ao.S4FieldName : 'CAPACITY_A_UNIT'
  CAPACITY_A_UNIT : String(3);
  /** Number of Periods to Which the Capacity Refers */
  @ao.S4FieldName : 'NUM_OF_PERIODS'
  NUM_OF_PERIODS : String(3);
  /** Period Type */
  @ao.S4FieldName : 'PERIOD'
  PERIOD : String(2);
  /** Resource-Dependent Time Buffer */
  @ao.S4FieldName : 'BUFFERTIME'
  BUFFERTIME : Int32;
  /** Unit of Measurement for Time Buffer */
  @ao.S4FieldName : 'BUFFERTIME_UNIT'
  BUFFERTIME_UNIT : String(3);
  /** This Resource is a Bottleneck Resource */
  @ao.S4FieldName : 'IS_BOTTLENECK'
  IS_BOTTLENECK : String(1);
  /** Minimum Capacity Load for the Resource */
  @ao.S4FieldName : 'UNDERLOAD'
  UNDERLOAD : String(3);
  /** Activities can Overlap into Another Period */
  @ao.S4FieldName : 'OVERLAP_BUCKETS'
  OVERLAP_BUCKETS : String(1);
  /** Activities can Only Begin at the Start of the Bucket */
  @ao.S4FieldName : 'START_ON_GRID'
  START_ON_GRID : String(1);
  /** Maximum Overlap of Activities */
  @ao.S4FieldName : 'MIN_OVERLAP'
  MIN_OVERLAP : Int32;
  /** Unit of Measurement for Maximum Overlap of Two Activities */
  @ao.S4FieldName : 'MIN_OVERLAP_UNIT'
  MIN_OVERLAP_UNIT : String(3);
  /** Loss Factor in Percent when Deriving Bucket Capacity */
  @ao.S4FieldName : 'LOSS_FACTOR'
  LOSS_FACTOR : String(3);
  /** Freely Selectable Character Sequence for Sorting Resources */
  @ao.S4FieldName : 'SORT'
  SORT : String(30);
  /** Synchronization of Activities when Overlapping Occurs */
  @ao.S4FieldName : 'SYNC_START'
  SYNC_START : String(1);
  /** Definition of the Bucket Capacity of a Mixed Resource */
  @ao.S4FieldName : 'DEFINE_BUCKETS'
  DEFINE_BUCKETS : String(1);
  /** Validity of Available Capacity (In Past) */
  @ao.S4FieldName : 'LC_DAYS_MINUS'
  LC_DAYS_MINUS : String(4);
  /** Validity of Available Resource Capacity (In the Future) */
  @ao.S4FieldName : 'LC_DAYS_PLUS'
  LC_DAYS_PLUS : String(4);
  /** Resource Has Storage Characteristics */
  @ao.S4FieldName : 'STORAGE_CAPABLE'
  STORAGE_CAPABLE : String(1);
  /** Minimum Production Quantity */
  @ao.S4FieldName : 'MIN_STORAGE'
  MIN_STORAGE : Decimal(15, 3);
  /** Maximum Stock Level */
  @ao.S4FieldName : 'MAX_STORAGE'
  MAX_STORAGE : Decimal(15, 3);
  /** Stock Unit */
  @ao.S4FieldName : 'STORAGE_UNIT'
  STORAGE_UNIT : String(3);
  /** Dimension of Storage Characteristic of a Resource */
  @ao.S4FieldName : 'DIM_STORAGE'
  DIM_STORAGE : String(6);
  /** Set Remaining Fill Level to Zero */
  @ao.S4FieldName : 'STORAGE_TO_ZERO'
  STORAGE_TO_ZERO : String(1);
  /** Resource is not Relevant to SNP */
  @ao.S4FieldName : 'SNPLC'
  SNPLC : String(1);
  /** Utilization Rate for Bucket-Oriented Capacity [%] */
  @ao.S4FieldName : 'UTIL_BUCKET'
  UTIL_BUCKET : Decimal(6, 3);
  /** Resource is Campaign-Relevant */
  @ao.S4FieldName : 'CAMPAIGN_PPDS'
  CAMPAIGN_PPDS : String(1);
  /** Cross-Period Lot Sizes */
  @ao.S4FieldName : 'CAMPAIGN_SNP'
  CAMPAIGN_SNP : String(1);
  /** Capacity Data for Time Stream Originates in External System */
  @ao.S4FieldName : 'TSTREAM_EXTERNAL'
  TSTREAM_EXTERNAL : String(1);
  /** Finiteness Level of Resource */
  @ao.S4FieldName : 'FINITY_LEVEL'
  FINITY_LEVEL : String(4);
  /** Number of Units of Measure for Base Rate */
  @ao.S4FieldName : 'BR_QUANT'
  BR_QUANT : Decimal(13, 3);
  /** Unit of Measure for Production Rate */
  @ao.S4FieldName : 'BR_QUNIT'
  BR_QUNIT : String(3);
  /** Number of Time Units for Production Rate */
  @ao.S4FieldName : 'BR_TIME'
  BR_TIME : Decimal(5, 2);
  /** Time Unit of Production Rate */
  @ao.S4FieldName : 'BR_TUNIT'
  BR_TUNIT : String(3);
  /** /SAPAPO/RITT_FLG */
  @ao.S4FieldName : 'RITT_FLG'
  RITT_FLG : String(1);
  /** Defintion Name for the Product-Dependent Rate */
  @ao.S4FieldName : 'MDRMODEL'
  MDRMODEL : String(40);
  /** Definition of PP/DS Bucket Capacity */
  @ao.S4FieldName : 'PP_DEF_BUCKETS'
  PP_DEF_BUCKETS : String(1);
  /** PP/DS Bucket Schema */
  @ao.S4FieldName : 'PP_BUCKET_SCHEMA'
  PP_BUCKET_SCHEMA : String(2);
  /** Factor: Relation. of Avl. Bucket Cap. to Avl. Time-Cont Cap. */
  @ao.S4FieldName : 'PP_BUCKET_FACT'
  PP_BUCKET_FACT : String(3);
  /** Finite Capacity of a Mixed Resource */
  @ao.S4FieldName : 'MIX_PLAN_TYPE'
  MIX_PLAN_TYPE : String(1);
  /** Allow Multiple Products */
  @ao.S4FieldName : 'MULTIPLE_PRODUCT'
  MULTIPLE_PRODUCT : String(1);
  @ao.S4FieldName : 'ZERO_THRESHOLD'
  ZERO_THRESHOLD : Decimal(15, 3);
  @ao.S4FieldName : 'SDM_VERSION'
  SDM_VERSION : String(2);
  /** Period Lot Size */
  @ao.S4FieldName : 'CAMPAIGN_PPO'
  CAMPAIGN_PPO : String(1);
};

