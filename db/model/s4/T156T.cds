namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T156T'
@cds.persistence.exists: true
entity T156T {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Language Key */
      @ao.S4FieldName       : 'SPRAS'
  key SPRAS         : String(1);

      /** Movement Type (Inventory Management) */
      @ao.S4FieldName       : 'BWART'
  key BWART         : String(3);

      /** Special Stock Indicator */
      @ao.S4FieldName       : 'SOBKZ'
  key SOBKZ         : String(1);

      /** Movement Indicator */
      @ao.S4FieldName       : 'KZBEW'
  key KZBEW         : String(1);

      /** Receipt Indicator */
      @ao.S4FieldName       : 'KZZUG'
  key KZZUG         : String(1);

      /** Consumption posting */
      @ao.S4FieldName       : 'KZVBR'
  key KZVBR         : String(1);

      /** Movement Type Text (Inventory Management) */
      @ao.S4FieldName       : 'BTEXT'
      BTEXT         : String(20);

      /** Movement Type Keywords for ESH indexing */
      @ao.S4FieldName       : 'BTEXT_ESH'
      BTEXT_ESH     : String(255);

      /** Movement Type Long Text (Inventory Management) */
      @ao.S4FieldName       : 'BTEXT_L'
      BTEXT_L       : String(70);
};
