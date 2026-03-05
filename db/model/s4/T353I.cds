namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T353I'
@cds.persistence.exists: true
entity T353I {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Maintenance activity type */
      @ao.S4FieldName       : 'ILART'
  key ILART         : String(3);

      /** Warranty case */
      @ao.S4FieldName       : 'GAR'
      GAR           : String(1);

      /** Insurance case */
      @ao.S4FieldName       : 'VER'
      VER           : String(1);
};
