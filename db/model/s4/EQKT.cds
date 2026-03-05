namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'EQKT'
@cds.persistence.exists: true
entity EQKT {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM       : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT               : String(3);

      /** Equipment Number */
      @ao.S4FieldName       : 'EQUNR'
  key EQUNR               : String(18);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS               : String(1);

      /** Description of technical object */
      @ao.S4FieldName       : 'EQKTX'
      EQKTX               : String(40);

      /** Long Text Indicator */
      @ao.S4FieldName       : 'KZLTX'
      KZLTX               : String(1);

      /** Primary language indicator for text segment */
      @ao.S4FieldName       : 'TXASP'
      TXASP               : String(1);

      /** Equipment description in capital letters */
      @ao.S4FieldName       : 'EQKTU'
      EQKTU               : String(40);

      /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
      @ao.S4FieldName       : 'TEXTCHANGEDDATETIME'
      TEXTCHANGEDDATETIME : Decimal(15, 0);
};
