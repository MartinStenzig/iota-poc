namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T002'
@cds.persistence.exists: true
entity T002 {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS         : String(1);

      /** Language specifications */
      @ao.S4FieldName       : 'LASPEZ'
      LASPEZ        : String(1);

      /** Degree of Translation of Language */
      @ao.S4FieldName       : 'LAHQ'
      LAHQ          : String(1);

      /** 2-Character SAP Language Code */
      @ao.S4FieldName       : 'LAISO'
      LAISO         : String(2);
};
