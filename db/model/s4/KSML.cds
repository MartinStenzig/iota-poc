namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'KSML'
entity KSML {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Internal Class Number */
  @ao.S4FieldName : 'CLINT'
  key CLINT : String(10);
  /** Item number */
  @ao.S4FieldName : 'POSNR'
  key POSNR : String(3);
  /** Internal Counter for Archiving Objects by ECM */
  @ao.S4FieldName : 'ADZHL'
  key ADZHL : String(4);
  /** Organizational Area */
  @ao.S4FieldName : 'ABTEI'
  ABTEI : String(10);
  /** Code letter */
  @ao.S4FieldName : 'DINKB'
  DINKB : String(3);
  /** Characteristic origin */
  @ao.S4FieldName : 'HERKU'
  HERKU : String(10);
  /** Internal Characteristic Number */
  @ao.S4FieldName : 'IMERK'
  IMERK : String(10);
  /** Object-Dependent Characteristic */
  @ao.S4FieldName : 'OMERK'
  OMERK : String(10);
  /** Class Type */
  @ao.S4FieldName : 'KLART'
  KLART : String(3);
  /** Relevancy Indicator */
  @ao.S4FieldName : 'RELEV'
  RELEV : String(1);
  /** Valid-From Date */
  @ao.S4FieldName : 'DATUV'
  DATUV : String(8);
  /** Indicator: changed with new effectivity */
  @ao.S4FieldName : 'TECHV'
  TECHV : String(12);
  /** Change Number */
  @ao.S4FieldName : 'AENNR'
  AENNR : String(12);
  /** Deletion Indicator */
  @ao.S4FieldName : 'LKENZ'
  LKENZ : String(1);
  /** New characteristic without values */
  @ao.S4FieldName : 'VMERK'
  VMERK : String(1);
  /** Field output length */
  @ao.S4FieldName : 'DPLEN'
  DPLEN : String(3);
  /** Offset in work area */
  @ao.S4FieldName : 'OFFST'
  OFFST : Int16;
  /** Line Number in Block */
  @ao.S4FieldName : 'BLLIN'
  BLLIN : String(2);
  /** Display Text Instead of Content */
  @ao.S4FieldName : 'DPTXT'
  DPTXT : String(1);
  /** Text, 40 Characters Long */
  @ao.S4FieldName : 'CUSTR'
  CUSTR : String(40);
  /** Display right-justified */
  @ao.S4FieldName : 'JUSTR'
  JUSTR : String(1);
  /** Color */
  @ao.S4FieldName : 'COLOR'
  COLOR : String(1);
  /** Highlighted */
  @ao.S4FieldName : 'INTSF'
  INTSF : String(1);
  /** Inverse */
  @ao.S4FieldName : 'INVER'
  INVER : String(1);
  /** Checkbox */
  @ao.S4FieldName : 'CKBOX'
  CKBOX : Int32;
  /** Entry */
  @ao.S4FieldName : 'INPUT'
  INPUT : Int32;
  /** Relevancy indicator (print, search, display) */
  @ao.S4FieldName : 'AMERK'
  AMERK : String(10);
  /** Standard Code Letter */
  @ao.S4FieldName : 'MKENN'
  MKENN : String(15);
  /** Valid-to date */
  @ao.S4FieldName : 'DATUB'
  DATUB : String(8);
  /** Proportion/Product Unit Relevant */
  @ao.S4FieldName : 'PPREL'
  PPREL : String(1);
  /** EWM Relevant */
  @ao.S4FieldName : 'EWM_REL'
  EWM_REL : String(1);
  /** Proposal Relevant */
  @ao.S4FieldName : 'PROP_REL'
  PROP_REL : String(1);
};

