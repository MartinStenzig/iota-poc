namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'TPIK3'
@cds.persistence.exists: true
entity TPIK3 {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** User component */
      @ao.S4FieldName       : 'APPL'
  key APPL          : String(2);

      /** Controlling Area */
      @ao.S4FieldName       : 'KOKRS'
  key KOKRS         : String(4);

      /** Value category */
      @ao.S4FieldName       : 'ACPOS'
  key ACPOS         : String(14);

      /** Sequence Number */
      @ao.S4FieldName       : 'LFDNR'
  key LFDNR         : String(3);

      /** From Cost Element */
      @ao.S4FieldName       : 'KSTRF'
      KSTRF         : String(10);

      /** To Cost Element */
      @ao.S4FieldName       : 'KSTRT'
      KSTRT         : String(10);

      /** Suppress line */
      @ao.S4FieldName       : 'LINEX'
      LINEX         : String(1);

      /** Cost Element Group */
      @ao.S4FieldName       : 'KAGRU'
      KAGRU         : String(15);
};
