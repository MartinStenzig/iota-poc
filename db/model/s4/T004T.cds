namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T004T'
@cds.persistence.exists: true
entity T004T {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS         : String(1);

      /** Chart of Accounts */
      @ao.S4FieldName       : 'KTOPL'
  key KTOPL         : String(4);

      /** Chart of Accounts Description */
      @ao.S4FieldName       : 'KTPLT'
      KTPLT         : String(50);
};
