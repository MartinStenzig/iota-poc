namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'KSSK'
@cds.persistence.exists: true
entity KSSK {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Key of Object to be Classified */
      @ao.S4FieldName       : 'OBJEK'
  key OBJEK         : String(90);

      /** Indicator: Object/Class */
      @ao.S4FieldName       : 'MAFID'
  key MAFID         : String(1);

      /** Class Type */
      @ao.S4FieldName       : 'KLART'
  key KLART         : String(3);

      /** Internal Class Number */
      @ao.S4FieldName       : 'CLINT'
  key CLINT         : String(10);

      /** Internal Counter for Archiving Objects by ECM */
      @ao.S4FieldName       : 'ADZHL'
  key ADZHL         : String(4);

      /** Sort position */
      @ao.S4FieldName       : 'ZAEHL'
      ZAEHL         : Int16;

      /** Classification status */
      @ao.S4FieldName       : 'STATU'
      STATU         : String(1);

      /** Indicator: Standard Class */
      @ao.S4FieldName       : 'STDCL'
      STDCL         : String(1);

      /** Indicator: BOM is recursive */
      @ao.S4FieldName       : 'REKRI'
      REKRI         : String(1);

      /** Change Number */
      @ao.S4FieldName       : 'AENNR'
      AENNR         : String(12);

      /** Valid-From Date */
      @ao.S4FieldName       : 'DATUV'
      DATUV         : String(8);

      /** Deletion Indicator */
      @ao.S4FieldName       : 'LKENZ'
      LKENZ         : String(1);

      /** Valid-to date */
      @ao.S4FieldName       : 'DATUB'
      DATUB         : String(8);
};
