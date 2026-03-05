namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T137'
@cds.persistence.exists: true
entity T137 {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Industry */
      @ao.S4FieldName       : 'MBRSH'
  key MBRSH         : String(1);

      /** Reference industry sector */
      @ao.S4FieldName       : 'BRARE'
      BRARE         : String(1);

      /** Screen reference depending on the industry sector */
      @ao.S4FieldName       : 'BBREF'
      BBREF         : String(1);

      /** Field reference for material master */
      @ao.S4FieldName       : 'FLREF'
      FLREF         : String(4);
};
