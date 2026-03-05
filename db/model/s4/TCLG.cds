namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'TCLG'
@cds.persistence.exists: true
entity TCLG {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM                : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT                        : String(3);

      /** Class Group */
      @ao.S4FieldName       : 'KLAGR'
  key KLAGR                        : String(10);

      /** Deprecated Entries */
      @ao.S4FieldName       : 'CONFIGURATIONDEPRECATIONCODE'
      CONFIGURATIONDEPRECATIONCODE : String(1);
};
