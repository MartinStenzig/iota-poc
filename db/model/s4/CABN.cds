namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'CABN'
@cds.persistence.exists: true
entity CABN {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM       : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT               : String(3);

      /** Internal Characteristic Number */
      @ao.S4FieldName       : 'ATINN'
  key ATINN               : String(10);

      /** Internal Counter for Archiving Objects by ECM */
      @ao.S4FieldName       : 'ADZHL'
  key ADZHL               : String(4);

      /** Characteristic Name */
      @ao.S4FieldName       : 'ATNAM'
      ATNAM               : String(30);

      /** Object identification */
      @ao.S4FieldName       : 'ATIDN'
      ATIDN               : String(2);

      /** Data type of characteristic */
      @ao.S4FieldName       : 'ATFOR'
      ATFOR               : String(4);

      /** Number of Characters */
      @ao.S4FieldName       : 'ANZST'
      ANZST               : Int16;

      /** Number of Decimal Places */
      @ao.S4FieldName       : 'ANZDZ'
      ANZDZ               : Int16;

      /** Value with Plus or Minus Sign */
      @ao.S4FieldName       : 'ATVOR'
      ATVOR               : String(1);

      /** Value with template */
      @ao.S4FieldName       : 'ATSCH'
      ATSCH               : String(70);

      /** Case Sensitive */
      @ao.S4FieldName       : 'ATKLE'
      ATKLE               : String(1);

      /** Name of Conversion Routine */
      @ao.S4FieldName       : 'ATKON'
      ATKON               : String(5);

      /** Aggregating characteristic */
      @ao.S4FieldName       : 'ATEND'
      ATEND               : String(1);

      /** Balance characteristic */
      @ao.S4FieldName       : 'ATAEN'
      ATAEN               : String(1);

      /** Characteristic Group */
      @ao.S4FieldName       : 'ATKLA'
      ATKLA               : String(10);

      /** Entry Required */
      @ao.S4FieldName       : 'ATERF'
      ATERF               : String(1);

      /** Single Value */
      @ao.S4FieldName       : 'ATEIN'
      ATEIN               : String(1);

      /** Multilingual characteristic */
      @ao.S4FieldName       : 'ATAME'
      ATAME               : String(1);

      /** Values in more than one language */
      @ao.S4FieldName       : 'ATWME'
      ATWME               : String(1);

      /** Unit of Measurement */
      @ao.S4FieldName       : 'MSEHI'
      MSEHI               : String(3);

      /** Exponent display */
      @ao.S4FieldName       : 'ATDIM'
      ATDIM               : Int16;

      /** Indicator: Whether You Can Make an Entry for Ref. Chars */
      @ao.S4FieldName       : 'ATGLO'
      ATGLO               : String(1);

      /** Indicator: restrictable characteristic */
      @ao.S4FieldName       : 'ATGLA'
      ATGLA               : String(1);

      /** Interval Values Allowed */
      @ao.S4FieldName       : 'ATINT'
      ATINT               : String(1);

      /** Entry Required in Configuration */
      @ao.S4FieldName       : 'ATUNS'
      ATUNS               : String(1);

      /** Indicator: Additional Values */
      @ao.S4FieldName       : 'ATSON'
      ATSON               : String(1);

      /** Table Name */
      @ao.S4FieldName       : 'ATTAB'
      ATTAB               : String(30);

      /** Field Name */
      @ao.S4FieldName       : 'ATFEL'
      ATFEL               : String(30);

      /** Field Name for Unit */
      @ao.S4FieldName       : 'ATTEI'
      ATTEI               : String(30);

      /** Check table */
      @ao.S4FieldName       : 'ATPRT'
      ATPRT               : String(30);

      /** Name of Check Report Program */
      @ao.S4FieldName       : 'ATPRR'
      ATPRR               : String(40);

      /** Function Module for Checking Values */
      @ao.S4FieldName       : 'ATPRF'
      ATPRF               : String(30);

      /** Display Allowed Values Defined in Characteristic */
      @ao.S4FieldName       : 'ATWRD'
      ATWRD               : String(1);

      /** Unformatted Entry Control */
      @ao.S4FieldName       : 'ATFOD'
      ATFOD               : String(1);

      /** Explode value hierarchy */
      @ao.S4FieldName       : 'ATHIE'
      ATHIE               : String(1);

      /** Exponent Display Format */
      @ao.S4FieldName       : 'ATDEX'
      ATDEX               : String(1);

      /** Indicator: formatted editing */
      @ao.S4FieldName       : 'ATFGA'
      ATFGA               : String(1);

      /** Indicator: Display Template When Assigning Values */
      @ao.S4FieldName       : 'ATVSC'
      ATVSC               : String(1);

      /** Name of Person Responsible for Creating the Object */
      @ao.S4FieldName       : 'ANAME'
      ANAME               : String(12);

      /** Record Created On */
      @ao.S4FieldName       : 'ADATU'
      ADATU               : String(8);

      /** Name of Person Who Changed Object */
      @ao.S4FieldName       : 'VNAME'
      VNAME               : String(12);

      /** Last Changed On */
      @ao.S4FieldName       : 'VDATU'
      VDATU               : String(8);

      /** Indicator for Multiple Table Assignments */
      @ao.S4FieldName       : 'ATXAC'
      ATXAC               : String(1);

      /** Indicator: Align Characteristic Values to the Right */
      @ao.S4FieldName       : 'ATYAC'
      ATYAC               : String(1);

      /** Status of a characteristic */
      @ao.S4FieldName       : 'ATMST'
      ATMST               : String(1);

      /** Display of Allowed Values */
      @ao.S4FieldName       : 'ATWSO'
      ATWSO               : String(1);

      /** Display of values assigned to a characteristic */
      @ao.S4FieldName       : 'ATBSO'
      ATBSO               : String(1);

      /** Valid-From Date */
      @ao.S4FieldName       : 'DATUV'
      DATUV               : String(8);

      /** Technical status from */
      @ao.S4FieldName       : 'TECHV'
      TECHV               : String(12);

      /** Change Number */
      @ao.S4FieldName       : 'AENNR'
      AENNR               : String(12);

      /** Deletion Indicator */
      @ao.S4FieldName       : 'LKENZ'
      LKENZ               : String(1);

      /** Indicator: Keep Order in Value Assignment */
      @ao.S4FieldName       : 'ATWRI'
      ATWRI               : String(1);

      /** Document Type */
      @ao.S4FieldName       : 'DOKAR'
      DOKAR               : String(3);

      /** Document number */
      @ao.S4FieldName       : 'DOKNR'
      DOKNR               : String(25);

      /** Document Version */
      @ao.S4FieldName       : 'DOKVR'
      DOKVR               : String(2);

      /** Document Part */
      @ao.S4FieldName       : 'DOKTL'
      DOKTL               : String(3);

      /** Number of Object with Assigned Dependencies */
      @ao.S4FieldName       : 'KNOBJ'
      KNOBJ               : String(18);

      /** No Entry Can be Made for Characteristic */
      @ao.S4FieldName       : 'ATINP'
      ATINP               : String(1);

      /** Characteristic Not to be Displayed */
      @ao.S4FieldName       : 'ATVIE'
      ATVIE               : String(1);

      /** Plant */
      @ao.S4FieldName       : 'WERKS'
      WERKS               : String(4);

      /** Catalog */
      @ao.S4FieldName       : 'KATALOGART'
      KATALOGART          : String(1);

      /** Selected Set */
      @ao.S4FieldName       : 'AUSWAHLMGE'
      AUSWAHLMGE          : String(8);

      /** Indicator: display node in a value hierarchy */
      @ao.S4FieldName       : 'ATHKA'
      ATHKA               : String(1);

      /** Indicator: nodes are selectable */
      @ao.S4FieldName       : 'ATHKO'
      ATHKO               : String(1);

      /** Internal Class Number */
      @ao.S4FieldName       : 'CLINT'
      CLINT               : String(10);

      /** Indicator for Allowed Tolerances */
      @ao.S4FieldName       : 'ATTOL'
      ATTOL               : String(1);

      /** Indicator: Values Can Be Assigned to Ref. Characteristics */
      @ao.S4FieldName       : 'ATZUS'
      ATZUS               : String(1);

      /** Relevant to Planning */
      @ao.S4FieldName       : 'ATVPL'
      ATVPL               : String(1);

      /** Authorization Group for Characteristics Maintenance */
      @ao.S4FieldName       : 'ATAUTH'
      ATAUTH              : String(3);

      /** Characteristic is Country/Region-Dependent */
      @ao.S4FieldName       : 'COUNTRYGRP'
      COUNTRYGRP          : String(1);

      /** Valid-to date */
      @ao.S4FieldName       : 'DATUB'
      DATUB               : String(8);

      /** UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun) */
      @ao.S4FieldName       : 'LASTCHANGEDDATETIME'
      LASTCHANGEDDATETIME : Decimal(21, 7);

      /** Unit of Measurement */
      @ao.S4FieldName       : 'UNIT'
      UNIT                : String(3);

      /** Currency Key */
      @ao.S4FieldName       : 'CURRENCY'
      CURRENCY            : String(5);
};
