namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T134'
entity T134 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Material Type */
  @ao.S4FieldName : 'MTART'
  key MTART : String(4);
  /** Reference material type */
  @ao.S4FieldName : 'MTREF'
  MTREF : String(4);
  /** Screen reference depending on the material type */
  @ao.S4FieldName : 'MBREF'
  MBREF : String(4);
  /** Field reference for material master */
  @ao.S4FieldName : 'FLREF'
  FLREF : String(4);
  /** Number Range */
  @ao.S4FieldName : 'NUMKI'
  NUMKI : String(2);
  /** Number Range */
  @ao.S4FieldName : 'NUMKE'
  NUMKE : String(2);
  /** External Number Assignment Without Validation */
  @ao.S4FieldName : 'ENVOP'
  ENVOP : String(1);
  /** External Purchase Orders Allowed */
  @ao.S4FieldName : 'BSEXT'
  BSEXT : String(1);
  /** Internal purchase orders allowed */
  @ao.S4FieldName : 'BSINT'
  BSINT : String(1);
  /** Maintenance Status */
  @ao.S4FieldName : 'PSTAT'
  PSTAT : String(15);
  /** Account category reference */
  @ao.S4FieldName : 'KKREF'
  KKREF : String(4);
  /** Price control indicator */
  @ao.S4FieldName : 'VPRSV'
  VPRSV : String(1);
  /** Price Control Mandatory */
  @ao.S4FieldName : 'KZVPR'
  KZVPR : String(1);
  /** Default value for material item category group */
  @ao.S4FieldName : 'VMTPO'
  VMTPO : String(4);
  /** Material Is Costed with Quantity Structure */
  @ao.S4FieldName : 'EKALR'
  EKALR : String(1);
  /** Grouping indicator */
  @ao.S4FieldName : 'KZGRP'
  KZGRP : String(1);
  /** Configurable Material */
  @ao.S4FieldName : 'KZKFG'
  KZKFG : String(1);
  /** Authorization group in the material master */
  @ao.S4FieldName : 'BEGRU'
  BEGRU : String(4);
  /** Material Master Record for a Process */
  @ao.S4FieldName : 'KZPRC'
  KZPRC : String(1);
  /** Pipeline Handling Mandatory */
  @ao.S4FieldName : 'KZPIP'
  KZPIP : String(1);
  /** Display price on cash register display and print on receipt */
  @ao.S4FieldName : 'PRDRU'
  PRDRU : String(1);
  /** Display material on cash register display */
  @ao.S4FieldName : 'ARANZ'
  ARANZ : String(1);
  /** Material Type ID */
  @ao.S4FieldName : 'WMAKG'
  WMAKG : String(1);
  /** Initial status of a new batch */
  @ao.S4FieldName : 'IZUST'
  IZUST : String(1);
  /** Time in days until a material is deleted */
  @ao.S4FieldName : 'ARDEL'
  ARDEL : String(4);
  /** Manufacturer Part */
  @ao.S4FieldName : 'KZMPN'
  KZMPN : String(1);
  /** Cross-Plant Material Status */
  @ao.S4FieldName : 'MSTAE'
  MSTAE : String(2);
  /** Control (time) of history requirement: Material */
  @ao.S4FieldName : 'CCHIS'
  CCHIS : String(1);
  /** Class Type */
  @ao.S4FieldName : 'CTYPE'
  CTYPE : String(3);
  /** Class number */
  @ao.S4FieldName : 'CLASS'
  CLASS : String(18);
  /** Batch Creation Control (Automatic/Manual) */
  @ao.S4FieldName : 'CHNEU'
  CHNEU : String(1);
  /** Product Type Group */
  @ao.S4FieldName : 'PROD_TYPE_CODE'
  PROD_TYPE_CODE : String(2);
  /** Concatenated Material No. */
  @ao.S4FieldName : 'CONCTD_MATNR'
  CONCTD_MATNR : String(2);
  /** Only EWM Stock */
  @ao.S4FieldName : 'WIP_IND'
  WIP_IND : String(1);
  /** Version Category */
  @ao.S4FieldName : 'VTYPE'
  VTYPE : String(10);
  /** Number Range */
  @ao.S4FieldName : 'VNUMKI'
  VNUMKI : String(2);
  /** Number Range */
  @ao.S4FieldName : 'VNUMKE'
  VNUMKE : String(2);
  /** Indicator: FFF class */
  @ao.S4FieldName : 'KZFFF'
  KZFFF : String(1);
  /** Returnable Packaging Logistics is mandatory */
  @ao.S4FieldName : 'KZRAC'
  KZRAC : String(1);
};

