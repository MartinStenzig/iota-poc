namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T370K_T'
@cds.persistence.exists: true
entity T370K_T {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS         : String(1);

      /** Type of Technical Object */
      @ao.S4FieldName       : 'EQART'
  key EQART         : String(10);

      /** Text for Object Type */
      @ao.S4FieldName       : 'EARTX'
      EARTX         : String(20);
};
