namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'IFLOTX'
@cds.persistence.exists: true
entity IFLOTX {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM       : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT               : String(3);

      /** Functional Location */
      @ao.S4FieldName       : 'TPLNR'
  key TPLNR               : String(30);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS               : String(1);

      /** Description of functional location */
      @ao.S4FieldName       : 'PLTXT'
      PLTXT               : String(40);

      /** Long Text Exists */
      @ao.S4FieldName       : 'KZLTX'
      KZLTX               : String(1);

      /** Primary language indicator for text segment */
      @ao.S4FieldName       : 'KZMLA'
      KZMLA               : String(1);

      /** Description of functional location in capital letters */
      @ao.S4FieldName       : 'PLTXU'
      PLTXU               : String(40);

      /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
      @ao.S4FieldName       : 'TEXTCHANGEDDATETIME'
      TEXTCHANGEDDATETIME : Decimal(15, 0);
};
