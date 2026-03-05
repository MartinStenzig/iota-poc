namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T003O'
entity T003O {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'CLIENT'
  key CLIENT : String(3);
  /** Order Type */
  @ao.S4FieldName : 'AUART'
  key AUART : String(4);
  /** Order category */
  @ao.S4FieldName : 'AUTYP'
  AUTYP : String(2);
  /** Number range for Orders */
  @ao.S4FieldName : 'NUMKR'
  NUMKR : String(2);
  /** Commitments Management Active */
  @ao.S4FieldName : 'OBLIGO'
  OBLIGO : String(1);
  /** Identifier "Revenue Posting Allowed" */
  @ao.S4FieldName : 'ERLOESE'
  ERLOESE : String(1);
  /** Status Profile */
  @ao.S4FieldName : 'STSMA'
  STSMA : String(8);
  /** Settlement Profile */
  @ao.S4FieldName : 'APROF'
  APROF : String(6);
  /** Planning Profile */
  @ao.S4FieldName : 'PPROF'
  PPROF : String(6);
  /** CO Partner Update */
  @ao.S4FieldName : 'COPAR'
  COPAR : String(1);
  /** Residence Time 1 (Calendar Months) */
  @ao.S4FieldName : 'RESZ1'
  RESZ1 : String(3);
  /** Residence Time 2 (Calendar Months) */
  @ao.S4FieldName : 'RESZ2'
  RESZ2 : String(3);
  /** 'Order will be classified' indicator */
  @ao.S4FieldName : 'AUFKL'
  AUFKL : String(1);
  /** Set "Release Immediately" Indicator */
  @ao.S4FieldName : 'RELKZ'
  RELKZ : String(1);
  /** Indicator 'Status Change Documents' */
  @ao.S4FieldName : 'CHGKZ'
  CHGKZ : String(1);
  /** Budget Profile */
  @ao.S4FieldName : 'BPROF'
  BPROF : String(6);
  /** Indicator for Integrated Planning */
  @ao.S4FieldName : 'PLINT'
  PLINT : String(1);
  /** Indicator "Does Not Require Settlement" */
  @ao.S4FieldName : 'NABPF'
  NABPF : String(1);
  /** Indicator: Planning */
  @ao.S4FieldName : 'VORPL'
  VORPL : String(1);
  /** Layout for Master Data Maintenance Orders */
  @ao.S4FieldName : 'LAYOUT'
  LAYOUT : String(4);
  /** Form name */
  @ao.S4FieldName : 'TDFORM'
  TDFORM : String(16);
  /** Object Class */
  @ao.S4FieldName : 'SCOPE'
  SCOPE : String(2);
  /** Collective order with/without automatic goods movement */
  @ao.S4FieldName : 'COLORDPROC'
  COLORDPROC : String(1);
  /** Status Profile Assigned to an Operation */
  @ao.S4FieldName : 'VRG_STSMA'
  VRG_STSMA : String(8);
  /** Functional Area */
  @ao.S4FieldName : 'FUNC_AREA'
  FUNC_AREA : String(16);
  /** Execution Services Profile */
  @ao.S4FieldName : 'EXEC_PROFILE'
  EXEC_PROFILE : String(4);
  /** Deprecated Entries */
  @ao.S4FieldName : 'CONFIGURATIONDEPRECATIONCODE'
  CONFIGURATIONDEPRECATIONCODE : String(1);
};

