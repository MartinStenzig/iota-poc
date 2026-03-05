namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'AUSP'
entity AUSP {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Key of Object to be Classified */
  @ao.S4FieldName : 'OBJEK'
  key OBJEK : String(90);
  /** Internal Characteristic Number */
  @ao.S4FieldName : 'ATINN'
  key ATINN : String(10);
  /** Characteristic value counter */
  @ao.S4FieldName : 'ATZHL'
  key ATZHL : String(3);
  /** Indicator: Object/Class */
  @ao.S4FieldName : 'MAFID'
  key MAFID : String(1);
  /** Class Type */
  @ao.S4FieldName : 'KLART'
  key KLART : String(3);
  /** Internal Counter for Archiving Objects by ECM */
  @ao.S4FieldName : 'ADZHL'
  key ADZHL : String(4);
  /** Characteristic Value */
  @ao.S4FieldName : 'ATWRT'
  ATWRT : String(70);
  /** Internal floating point from */
  @ao.S4FieldName : 'ATFLV'
  ATFLV : Double;
  /** Unit of Measurement */
  @ao.S4FieldName : 'ATAWE'
  ATAWE : String(3);
  /** Internal floating point value to */
  @ao.S4FieldName : 'ATFLB'
  ATFLB : Double;
  /** Unit of Measurement */
  @ao.S4FieldName : 'ATAW1'
  ATAW1 : String(3);
  /** Code for value dependency */
  @ao.S4FieldName : 'ATCOD'
  ATCOD : String(1);
  /** Tolerance from */
  @ao.S4FieldName : 'ATTLV'
  ATTLV : Double;
  /** Tolerance to */
  @ao.S4FieldName : 'ATTLB'
  ATTLB : Double;
  /** Indicator: Tolerance Shown as a Percentage */
  @ao.S4FieldName : 'ATPRZ'
  ATPRZ : String(1);
  /** Increment Within a Specified Interval */
  @ao.S4FieldName : 'ATINC'
  ATINC : Double;
  /** Classification: Author */
  @ao.S4FieldName : 'ATAUT'
  ATAUT : String(1);
  /** Change Number */
  @ao.S4FieldName : 'AENNR'
  AENNR : String(12);
  /** Valid-From Date */
  @ao.S4FieldName : 'DATUV'
  DATUV : String(8);
  /** Deletion Indicator */
  @ao.S4FieldName : 'LKENZ'
  LKENZ : String(1);
  /** Characteristic Number of User-Defined Data Type */
  @ao.S4FieldName : 'ATIMB'
  ATIMB : String(10);
  /** Instance counter */
  @ao.S4FieldName : 'ATZIS'
  ATZIS : String(3);
  /** Sort field for AUSP char. values */
  @ao.S4FieldName : 'ATSRT'
  ATSRT : String(4);
  /** Comparison Type for Char. Value: " " .. "7": Incl./Excl. */
  @ao.S4FieldName : 'ATVGLART'
  ATVGLART : String(1);
  /** Valid-to date */
  @ao.S4FieldName : 'DATUB'
  DATUB : String(8);
  @ao.S4FieldName : 'DEC_VALUE_FROM'
  DEC_VALUE_FROM : Decimal(31, 14);
  @ao.S4FieldName : 'DEC_VALUE_TO'
  DEC_VALUE_TO : Decimal(31, 14);
  @ao.S4FieldName : 'CURR_VALUE_FROM'
  CURR_VALUE_FROM : Decimal(23, 2);
  @ao.S4FieldName : 'CURR_VALUE_TO'
  CURR_VALUE_TO : Decimal(23, 2);
  /** Currency Key */
  @ao.S4FieldName : 'CURRENCY'
  CURRENCY : String(5);
  @ao.S4FieldName : 'DATE_FROM'
  DATE_FROM : String(8);
  @ao.S4FieldName : 'DATE_TO'
  DATE_TO : String(8);
  @ao.S4FieldName : 'TIME_FROM'
  TIME_FROM : String(6);
  @ao.S4FieldName : 'TIME_TO'
  TIME_TO : String(6);
  /** Business Partner GUID */
  @ao.S4FieldName : 'PARTNER_GUID'
  PARTNER_GUID : Binary(16);
  /** Changed At */
  @ao.S4FieldName : 'CHANGED_AT'
  CHANGED_AT : Decimal(15, 0);
  /** Changed By */
  @ao.S4FieldName : 'CHANGED_BY'
  CHANGED_BY : String(12);
  /** Business Partner Category */
  @ao.S4FieldName : 'TYPE_BP_GUID'
  TYPE_BP_GUID : String(1);
};

