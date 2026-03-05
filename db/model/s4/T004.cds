namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T004'
@cds.persistence.exists: true
entity T004 {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Chart of Accounts */
      @ao.S4FieldName       : 'KTOPL'
  key KTOPL         : String(4);

      /** Significant Length of the G/L Account Number */
      @ao.S4FieldName       : 'SAKLN'
      SAKLN         : String(2);

      /** Maintenance Language for the Chart of Accounts */
      @ao.S4FieldName       : 'DSPRA'
      DSPRA         : String(1);

      /** Alternative Languages */
      @ao.S4FieldName       : 'ASPRA'
      ASPRA         : String(10);

      /** Group Chart of Accts */
      @ao.S4FieldName       : 'KKTPL'
      KKTPL         : String(4);

      /** Indicator: Is the Chart of Accounts Blocked ? */
      @ao.S4FieldName       : 'XSPER'
      XSPER         : String(1);

      /** Trading partner cannot be entered */
      @ao.S4FieldName       : 'NO_VBUND'
      NO_VBUND      : String(1);

      /** Type of integration between G/L accounts and cost elements */
      @ao.S4FieldName       : 'INTEG_CO'
      INTEG_CO      : String(1);

      /** G/L Account Master Record: Layout for "Central Processing" */
      @ao.S4FieldName       : 'LAYOUT_0'
      LAYOUT_0      : String(4);

      /** G/L Master Data: Layout for "Chart of Accts Processsing" */
      @ao.S4FieldName       : 'LAYOUT_P'
      LAYOUT_P      : String(4);

      /** G/L Master Data: Layout for "Company Code Processing" */
      @ao.S4FieldName       : 'LAYOUT_S'
      LAYOUT_S      : String(4);
};
