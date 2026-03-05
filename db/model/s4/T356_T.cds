namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T356_T'
@cds.persistence.exists: true
entity T356_T {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS         : String(1);

      /** Priority Type */
      @ao.S4FieldName       : 'ARTPR'
  key ARTPR         : String(2);

      /** Priority */
      @ao.S4FieldName       : 'PRIOK'
  key PRIOK         : String(1);

      /** Priority Text */
      @ao.S4FieldName       : 'PRIOKX'
      PRIOKX        : String(20);
};
