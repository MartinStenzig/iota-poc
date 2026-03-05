namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T006D'
entity T006D {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Dimension */
  @ao.S4FieldName : 'DIMID'
  key DIMID : String(6);
  /** Length Exponent */
  @ao.S4FieldName : 'LENG'
  LENG : Int16;
  /** Mass Exponent */
  @ao.S4FieldName : 'MASS'
  MASS : Int16;
  /** Current exponent */
  @ao.S4FieldName : 'TIMEX'
  TIMEX : Int16;
  /** Electric Current Exponent */
  @ao.S4FieldName : 'ECURR'
  ECURR : Int16;
  /** Temperature Exponent */
  @ao.S4FieldName : 'TEMP'
  TEMP : Int16;
  /** Mole Quantity Exponent */
  @ao.S4FieldName : 'MOLQU'
  MOLQU : Int16;
  /** Luminosity Exponent */
  @ao.S4FieldName : 'LIGHT'
  LIGHT : Int16;
  /** SI Unit */
  @ao.S4FieldName : 'MSSIE'
  MSSIE : String(3);
  /** Indicator: Dimension has Unit with Temperature Specification */
  @ao.S4FieldName : 'TEMP_DEP'
  TEMP_DEP : String(1);
  /** Indicator: Dimension has Units with Pressure Specification */
  @ao.S4FieldName : 'PRESS_DEP'
  PRESS_DEP : String(1);
};

