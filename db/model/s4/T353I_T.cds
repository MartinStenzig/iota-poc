namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T353I_T'
@cds.persistence.exists: true
entity T353I_T {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS         : String(1);

      /** Maintenance activity type */
      @ao.S4FieldName       : 'ILART'
  key ILART         : String(3);

      /** Description of maintenance activity type */
      @ao.S4FieldName       : 'ILATX'
      ILATX         : String(30);
};
