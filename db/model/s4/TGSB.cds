namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'TGSB'
@cds.persistence.exists: true
entity TGSB {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Business Area */
      @ao.S4FieldName       : 'GSBER'
  key GSBER         : String(4);

      /** Consolidation business area */
      @ao.S4FieldName       : 'GSBER_KONS'
      GSBER_KONS    : String(4);

      /** Globally unique business area */
      @ao.S4FieldName       : 'GSBER_GLOB'
      GSBER_GLOB    : String(4);
};
