namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'ILOA'
entity ILOA {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Location and account assignment for technical object */
  @ao.S4FieldName : 'ILOAN'
  key ILOAN : String(12);
  /** Functional Location */
  @ao.S4FieldName : 'TPLNR'
  TPLNR : String(30);
  /** ABC Indicator for Technical Object */
  @ao.S4FieldName : 'ABCKZ'
  ABCKZ : String(1);
  /** Data origin for ABC indicator field */
  @ao.S4FieldName : 'ABCKZI'
  ABCKZI : String(1);
  /** Sort Field */
  @ao.S4FieldName : 'EQFNR'
  EQFNR : String(30);
  /** Data origin for sort field */
  @ao.S4FieldName : 'EQFNRI'
  EQFNRI : String(1);
  /** Maintenance Plant */
  @ao.S4FieldName : 'SWERK'
  SWERK : String(4);
  /** Data origin for maintenance plant field */
  @ao.S4FieldName : 'SWERKI'
  SWERKI : String(1);
  /** Location of maintenance object */
  @ao.S4FieldName : 'STORT'
  STORT : String(10);
  /** Data origin for location field */
  @ao.S4FieldName : 'STORTI'
  STORTI : String(1);
  /** Room */
  @ao.S4FieldName : 'MSGRP'
  MSGRP : String(8);
  /** Data origin for room number field */
  @ao.S4FieldName : 'MSGRPI'
  MSGRPI : String(1);
  /** Plant Section */
  @ao.S4FieldName : 'BEBER'
  BEBER : String(3);
  /** Data origin for plant section field */
  @ao.S4FieldName : 'BEBERI'
  BEBERI : String(1);
  /** Object types of the CIM resource */
  @ao.S4FieldName : 'CR_OBJTY'
  CR_OBJTY : String(2);
  /** Object ID of PP work center */
  @ao.S4FieldName : 'PPSID'
  PPSID : String(8);
  /** Data origin for PP work center field */
  @ao.S4FieldName : 'PPSIDI'
  PPSIDI : String(1);
  /** Business Area */
  @ao.S4FieldName : 'GSBER'
  GSBER : String(4);
  /** Data origin for business area field */
  @ao.S4FieldName : 'GSBERI'
  GSBERI : String(1);
  /** Controlling Area */
  @ao.S4FieldName : 'KOKRS'
  KOKRS : String(4);
  /** Data origin for controlling area field */
  @ao.S4FieldName : 'KOKRSI'
  KOKRSI : String(1);
  /** Cost Center */
  @ao.S4FieldName : 'KOSTL'
  KOSTL : String(10);
  /** Data origin for cost center field */
  @ao.S4FieldName : 'KOSTLI'
  KOSTLI : String(1);
  /** Work Breakdown Structure Element (WBS Element) */
  @ao.S4FieldName : 'PROID'
  PROID : String(8);
  /** Data origin for WBS element field */
  @ao.S4FieldName : 'PROIDI'
  PROIDI : String(1);
  /** Company Code */
  @ao.S4FieldName : 'BUKRS'
  BUKRS : String(4);
  /** Data origin for company code field */
  @ao.S4FieldName : 'BUKRSI'
  BUKRSI : String(1);
  /** Main Asset Number */
  @ao.S4FieldName : 'ANLNR'
  ANLNR : String(12);
  /** Data origin for asset main no./sub-no. fields */
  @ao.S4FieldName : 'ANLNRI'
  ANLNRI : String(1);
  /** Asset Subnumber */
  @ao.S4FieldName : 'ANLUN'
  ANLUN : String(4);
  /** Data origin indicator */
  @ao.S4FieldName : 'ANLUNI'
  ANLUNI : String(1);
  /** Standing order number */
  @ao.S4FieldName : 'DAUFN'
  DAUFN : String(12);
  /** Data origin of standing order number field */
  @ao.S4FieldName : 'DAUFNI'
  DAUFNI : String(1);
  /** Settlement order */
  @ao.S4FieldName : 'AUFNR'
  AUFNR : String(12);
  /** Data origin for settlement order field */
  @ao.S4FieldName : 'AUFNRI'
  AUFNRI : String(1);
  /** Data origin for functional location field */
  @ao.S4FieldName : 'TPLNRI'
  TPLNRI : String(1);
  /** Sales Organization */
  @ao.S4FieldName : 'VKORG'
  VKORG : String(4);
  /** Data origin for sales organization field */
  @ao.S4FieldName : 'VKORGI'
  VKORGI : String(1);
  /** Distribution Channel */
  @ao.S4FieldName : 'VTWEG'
  VTWEG : String(2);
  /** Data origin of distribution channel field */
  @ao.S4FieldName : 'VTWEGI'
  VTWEGI : String(1);
  /** Division */
  @ao.S4FieldName : 'SPART'
  SPART : String(2);
  /** Data origin for division field */
  @ao.S4FieldName : 'SPARTI'
  SPARTI : String(1);
  /** Address Number */
  @ao.S4FieldName : 'ADRNR'
  ADRNR : String(10);
  /** Data origin for address field */
  @ao.S4FieldName : 'ADRNRI'
  ADRNRI : String(1);
  /** Object reference indicator */
  @ao.S4FieldName : 'OWNER'
  OWNER : String(1);
  /** Sales Office */
  @ao.S4FieldName : 'VKBUR'
  VKBUR : String(4);
  /** Sales Group */
  @ao.S4FieldName : 'VKGRP'
  VKGRP : String(3);
};

