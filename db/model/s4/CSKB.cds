namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'CSKB'
@cds.persistence.exists: true
entity CSKB {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM   : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT           : String(3);

      /** Controlling Area */
      @ao.S4FieldName       : 'KOKRS'
  key KOKRS           : String(4);

      /** Cost Element */
      @ao.S4FieldName       : 'KSTAR'
  key KSTAR           : String(10);

      /** Valid To Date */
      @ao.S4FieldName       : 'DATBI'
  key DATBI           : String(8);

      /** Valid-From Date */
      @ao.S4FieldName       : 'DATAB'
      DATAB           : String(8);

      /** Cost element category */
      @ao.S4FieldName       : 'KATYP'
      KATYP           : String(2);

      /** Entered On */
      @ao.S4FieldName       : 'ERSDA'
      ERSDA           : String(8);

      /** Entered By */
      @ao.S4FieldName       : 'USNAM'
      USNAM           : String(12);

      /** Cost element attributes */
      @ao.S4FieldName       : 'EIGEN'
      EIGEN           : String(8);

      /** Indicator for Planning Access */
      @ao.S4FieldName       : 'PLAZU'
      PLAZU           : String(1);

      /** Indicator for the Planning Location */
      @ao.S4FieldName       : 'PLAOR'
      PLAOR           : String(1);

      /** Indicators for Planning User */
      @ao.S4FieldName       : 'PLAUS'
      PLAUS           : String(2);

      /** Cost Center */
      @ao.S4FieldName       : 'KOSTL'
      KOSTL           : String(10);

      /** Order Number */
      @ao.S4FieldName       : 'AUFNR'
      AUFNR           : String(12);

      /** Indicator for Recording Consumption Quantities */
      @ao.S4FieldName       : 'MGEFL'
      MGEFL           : String(1);

      /** Unit of Measurement */
      @ao.S4FieldName       : 'MSEHI'
      MSEHI           : String(3);

      /** Indicator: Cost Element Deactivated */
      @ao.S4FieldName       : 'DEAKT'
      DEAKT           : String(1);

      /** Indicator: Cost Element Is Flagged for Deletion */
      @ao.S4FieldName       : 'LOEVM'
      LOEVM           : String(1);

      /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
      @ao.S4FieldName       : 'LAST_CHANGED_TS'
      LAST_CHANGED_TS : Decimal(15, 0);

      /** Recovery Indicator */
      @ao.S4FieldName       : 'RECID'
      RECID           : String(2);
};
