namespace s4;

@ao.S4RemoteSource: 'AO_S4H'
@ao.S4TableName   : 'IFLOS'
@cds.persistence.exists: true
entity IFLOS {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM        : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT                : String(3);

      /** Functional Location */
      @ao.S4FieldName       : 'TPLNR'
  key TPLNR                : String(30);

      /** Labeling system for functional locations */
      @ao.S4FieldName       : 'ALKEY'
  key ALKEY                : String(1);

      /** Version of functional location label */
      @ao.S4FieldName       : 'VERSN'
  key VERSN                : String(3);

      /** Active version */
      @ao.S4FieldName       : 'ACTVS'
      ACTVS                : String(1);

      /** Functional Location Label */
      @ao.S4FieldName       : 'STRNO'
      STRNO                : String(40);

      /** Functional Location Structure Indicator */
      @ao.S4FieldName       : 'TPLKZ'
      TPLKZ                : String(5);

      /** Primary labeling system */
      @ao.S4FieldName       : 'PRKEY'
      PRKEY                : String(1);

      /** Indicator "Reusable" */
      @ao.S4FieldName       : 'REUSE'
      REUSE                : String(1);

      /** Date on which the object was created */
      @ao.S4FieldName       : 'ERDAT'
      ERDAT                : String(8);

      /** Name of User Who Created the Object */
      @ao.S4FieldName       : 'ERNAM'
      ERNAM                : String(12);

      /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
      @ao.S4FieldName       : 'LABELCHANGEDDATETIME'
      LABELCHANGEDDATETIME : Decimal(15, 0);
};
