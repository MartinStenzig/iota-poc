namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'CAWN'
@cds.persistence.exists: true
entity CAWN {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Internal Characteristic Number */
      @ao.S4FieldName       : 'ATINN'
  key ATINN         : String(10);

      /** Int counter */
      @ao.S4FieldName       : 'ATZHL'
  key ATZHL         : String(4);

      /** Internal Counter for Archiving Objects by ECM */
      @ao.S4FieldName       : 'ADZHL'
  key ADZHL         : String(4);

      /** Characteristic Value */
      @ao.S4FieldName       : 'ATWRT'
      ATWRT         : String(70);

      /** Internal floating point from */
      @ao.S4FieldName       : 'ATFLV'
      ATFLV         : Double;

      /** Internal floating point value to */
      @ao.S4FieldName       : 'ATFLB'
      ATFLB         : Double;

      /** Code for value dependency */
      @ao.S4FieldName       : 'ATCOD'
      ATCOD         : String(1);

      /** Default value */
      @ao.S4FieldName       : 'ATSTD'
      ATSTD         : String(1);

      /** Unit of Measurement */
      @ao.S4FieldName       : 'ATAWE'
      ATAWE         : String(3);

      /** Unit of Measurement */
      @ao.S4FieldName       : 'ATAW1'
      ATAW1         : String(3);

      /** Object identification */
      @ao.S4FieldName       : 'ATIDN'
      ATIDN         : String(2);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
      SPRAS         : String(1);

      /** Number of Related Text */
      @ao.S4FieldName       : 'TXTNR'
      TXTNR         : String(4);

      /** Valid-From Date */
      @ao.S4FieldName       : 'DATUV'
      DATUV         : String(8);

      /** Technical status from */
      @ao.S4FieldName       : 'TECHV'
      TECHV         : String(12);

      /** Change Number */
      @ao.S4FieldName       : 'AENNR'
      AENNR         : String(12);

      /** Deletion Indicator */
      @ao.S4FieldName       : 'LKENZ'
      LKENZ         : String(1);

      /** Document Type */
      @ao.S4FieldName       : 'DOKAR'
      DOKAR         : String(3);

      /** Document number */
      @ao.S4FieldName       : 'DOKNR'
      DOKNR         : String(25);

      /** Document Version */
      @ao.S4FieldName       : 'DOKVR'
      DOKVR         : String(2);

      /** Document Part */
      @ao.S4FieldName       : 'DOKTL'
      DOKTL         : String(3);

      /** Int. counter for value hierarchy */
      @ao.S4FieldName       : 'ATZHH'
      ATZHH         : String(4);

      /** Number of Object with Assigned Dependencies */
      @ao.S4FieldName       : 'KNOBJ'
      KNOBJ         : String(18);

      /** Indicator that Subordinate Values Exist */
      @ao.S4FieldName       : 'ATWHI'
      ATWHI         : String(1);

      /** Tolerance from */
      @ao.S4FieldName       : 'ATTLV'
      ATTLV         : Double;

      /** Tolerance to */
      @ao.S4FieldName       : 'ATTLB'
      ATTLB         : Double;

      /** Indicator: Tolerance Shown as a Percentage */
      @ao.S4FieldName       : 'ATPRZ'
      ATPRZ         : String(1);

      /** Increment Within a Specified Interval */
      @ao.S4FieldName       : 'ATINC'
      ATINC         : Double;

      /** Relevant to Planning */
      @ao.S4FieldName       : 'ATVPL'
      ATVPL         : String(1);

      /** Valid-to date */
      @ao.S4FieldName       : 'DATUB'
      DATUB         : String(8);

      @ao.S4FieldName       : 'DEC_FROM'
      DEC_FROM      : Decimal(34, 0);

      @ao.S4FieldName       : 'DEC_TO'
      DEC_TO        : Decimal(34, 0);

      @ao.S4FieldName       : 'DATE_FROM'
      DATE_FROM     : String(8);

      @ao.S4FieldName       : 'DATE_TO'
      DATE_TO       : String(8);

      @ao.S4FieldName       : 'TIME_FROM'
      TIME_FROM     : String(6);

      @ao.S4FieldName       : 'TIME_TO'
      TIME_TO       : String(6);

      @ao.S4FieldName       : 'CURR_FROM'
      CURR_FROM     : Decimal(23, 2);

      @ao.S4FieldName       : 'CURR_TO'
      CURR_TO       : Decimal(23, 2);

      /** Currency Key */
      @ao.S4FieldName       : 'CURRENCY'
      CURRENCY      : String(5);
};
