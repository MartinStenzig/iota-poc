namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'KLAT'
@cds.persistence.exists: true
entity KLAT {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Internal Class Number */
      @ao.S4FieldName       : 'CLINT'
  key CLINT         : String(10);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS         : String(1);

      /** Text ID */
      @ao.S4FieldName       : 'TXTID'
  key TXTID         : String(4);

      /** Long Text Description */
      @ao.S4FieldName       : 'TXTBZ'
      TXTBZ         : String(40);

      /** Function Type */
      @ao.S4FieldName       : 'FKTAR'
      FKTAR         : String(1);
};
