namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T006'
entity T006 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Unit of Measurement */
  @ao.S4FieldName : 'MSEHI'
  key MSEHI : String(3);
  /** 3-char indicator for external unit of measurement */
  @ao.S4FieldName : 'KZEX3'
  KZEX3 : String(1);
  /** 6-char. ID for external unit of measurement */
  @ao.S4FieldName : 'KZEX6'
  KZEX6 : String(1);
  /** No. of Decimal Places for Rounding */
  @ao.S4FieldName : 'ANDEC'
  ANDEC : Int16;
  /** Commercial Measurement Unit Flag */
  @ao.S4FieldName : 'KZKEH'
  KZKEH : String(1);
  /** Value-Based Commitment Indicator */
  @ao.S4FieldName : 'KZWOB'
  KZWOB : String(1);
  /** Indicator (1) unit (indicator not yet defined) */
  @ao.S4FieldName : 'KZ1EH'
  KZ1EH : String(1);
  /** Indicator (2) unit (indicator not yet defined) */
  @ao.S4FieldName : 'KZ2EH'
  KZ2EH : String(1);
  /** Dimension */
  @ao.S4FieldName : 'DIMID'
  DIMID : String(6);
  @ao.S4FieldName : 'ZAEHL'
  ZAEHL : Int32;
  @ao.S4FieldName : 'NENNR'
  NENNR : Int32;
  /** Base Ten Exponent for Conversion to SI Unit */
  @ao.S4FieldName : 'EXP10'
  EXP10 : Int16;
  /** Additive Constant for Conversion to SI Unit */
  @ao.S4FieldName : 'ADDKO'
  ADDKO : Decimal(9, 6);
  /** Exponent of 10 for Floating Point Format */
  @ao.S4FieldName : 'EXPON'
  EXPON : Int16;
  /** Number of Decimal Places for Number Display */
  @ao.S4FieldName : 'DECAN'
  DECAN : Int16;
  /** ISO Code for Unit of Measurement */
  @ao.S4FieldName : 'ISOCODE'
  ISOCODE : String(3);
  /** Selection Field for Conversion from ISO Code to Int. Code */
  @ao.S4FieldName : 'PRIMARY'
  PRIMARY : String(1);
  /** Temperature */
  @ao.S4FieldName : 'TEMP_VALUE'
  TEMP_VALUE : Double;
  /** Temperature Unit */
  @ao.S4FieldName : 'TEMP_UNIT'
  TEMP_UNIT : String(3);
  /** Unit of Measurement Family */
  @ao.S4FieldName : 'FAMUNIT'
  FAMUNIT : String(1);
  /** Pressure Value */
  @ao.S4FieldName : 'PRESS_VAL'
  PRESS_VAL : Double;
  /** Unit of Pressure */
  @ao.S4FieldName : 'PRESS_UNIT'
  PRESS_UNIT : String(3);
};

