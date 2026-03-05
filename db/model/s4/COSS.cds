namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'COSS'
entity COSS {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Ledger for Controlling Objects */
  @ao.S4FieldName : 'LEDNR'
  key LEDNR : String(2);
  /** Object number */
  @ao.S4FieldName : 'OBJNR'
  key OBJNR : String(22);
  /** Fiscal Year */
  @ao.S4FieldName : 'GJAHR'
  key GJAHR : String(4);
  /** Value Type */
  @ao.S4FieldName : 'WRTTP'
  key WRTTP : String(2);
  /** Version */
  @ao.S4FieldName : 'VERSN'
  key VERSN : String(3);
  /** Cost Element */
  @ao.S4FieldName : 'KSTAR'
  key KSTAR : String(10);
  /** CO key subnumber */
  @ao.S4FieldName : 'HRKFT'
  key HRKFT : String(14);
  /** CO Business Transaction */
  @ao.S4FieldName : 'VRGNG'
  key VRGNG : String(4);
  /** Partner Object */
  @ao.S4FieldName : 'PAROB'
  key PAROB : String(22);
  /** Source Object (Cost Center/Activity Type) */
  @ao.S4FieldName : 'USPOB'
  key USPOB : String(22);
  /** Debit/credit indicator */
  @ao.S4FieldName : 'BEKNZ'
  key BEKNZ : String(1);
  /** Transaction Currency */
  @ao.S4FieldName : 'TWAER'
  key TWAER : String(5);
  /** Period Block */
  @ao.S4FieldName : 'PERBL'
  key PERBL : String(3);
  /** Unit of Measure */
  @ao.S4FieldName : 'MEINH'
  MEINH : String(3);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG001'
  WTG001 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG002'
  WTG002 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG003'
  WTG003 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG004'
  WTG004 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG005'
  WTG005 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG006'
  WTG006 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG007'
  WTG007 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG008'
  WTG008 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG009'
  WTG009 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG010'
  WTG010 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG011'
  WTG011 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG012'
  WTG012 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG013'
  WTG013 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG014'
  WTG014 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG015'
  WTG015 : Decimal(23, 2);
  /** Total Value in Transaction Currency */
  @ao.S4FieldName : 'WTG016'
  WTG016 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG001'
  WOG001 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG002'
  WOG002 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG003'
  WOG003 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG004'
  WOG004 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG005'
  WOG005 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG006'
  WOG006 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG007'
  WOG007 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG008'
  WOG008 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG009'
  WOG009 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG010'
  WOG010 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG011'
  WOG011 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG012'
  WOG012 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG013'
  WOG013 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG014'
  WOG014 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG015'
  WOG015 : Decimal(23, 2);
  /** Total Value in Object Currency */
  @ao.S4FieldName : 'WOG016'
  WOG016 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG001'
  WKG001 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG002'
  WKG002 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG003'
  WKG003 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG004'
  WKG004 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG005'
  WKG005 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG006'
  WKG006 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG007'
  WKG007 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG008'
  WKG008 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG009'
  WKG009 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG010'
  WKG010 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG011'
  WKG011 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG012'
  WKG012 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG013'
  WKG013 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG014'
  WKG014 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG015'
  WKG015 : Decimal(23, 2);
  /** Total Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKG016'
  WKG016 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF001'
  WKF001 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF002'
  WKF002 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF003'
  WKF003 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF004'
  WKF004 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF005'
  WKF005 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF006'
  WKF006 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF007'
  WKF007 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF008'
  WKF008 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF009'
  WKF009 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF010'
  WKF010 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF011'
  WKF011 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF012'
  WKF012 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF013'
  WKF013 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF014'
  WKF014 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF015'
  WKF015 : Decimal(23, 2);
  /** Fixed Value in Controlling Area Currency */
  @ao.S4FieldName : 'WKF016'
  WKF016 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG001'
  PAG001 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG002'
  PAG002 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG003'
  PAG003 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG004'
  PAG004 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG005'
  PAG005 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG006'
  PAG006 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG007'
  PAG007 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG008'
  PAG008 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG009'
  PAG009 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG010'
  PAG010 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG011'
  PAG011 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG012'
  PAG012 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG013'
  PAG013 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG014'
  PAG014 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG015'
  PAG015 : Decimal(23, 2);
  /** Total Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAG016'
  PAG016 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF001'
  PAF001 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF002'
  PAF002 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF003'
  PAF003 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF004'
  PAF004 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF005'
  PAF005 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF006'
  PAF006 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF007'
  PAF007 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF008'
  PAF008 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF009'
  PAF009 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF010'
  PAF010 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF011'
  PAF011 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF012'
  PAF012 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF013'
  PAF013 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF014'
  PAF014 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF015'
  PAF015 : Decimal(23, 2);
  /** Fixed Price Variance in CO Area Currency */
  @ao.S4FieldName : 'PAF016'
  PAF016 : Decimal(23, 2);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG001'
  MEG001 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG002'
  MEG002 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG003'
  MEG003 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG004'
  MEG004 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG005'
  MEG005 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG006'
  MEG006 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG007'
  MEG007 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG008'
  MEG008 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG009'
  MEG009 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG010'
  MEG010 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG011'
  MEG011 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG012'
  MEG012 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG013'
  MEG013 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG014'
  MEG014 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG015'
  MEG015 : Decimal(15, 3);
  /** Total Quantity */
  @ao.S4FieldName : 'MEG016'
  MEG016 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF001'
  MEF001 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF002'
  MEF002 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF003'
  MEF003 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF004'
  MEF004 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF005'
  MEF005 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF006'
  MEF006 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF007'
  MEF007 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF008'
  MEF008 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF009'
  MEF009 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF010'
  MEF010 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF011'
  MEF011 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF012'
  MEF012 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF013'
  MEF013 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF014'
  MEF014 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF015'
  MEF015 : Decimal(15, 3);
  /** Fixed Quantity */
  @ao.S4FieldName : 'MEF016'
  MEF016 : Decimal(15, 3);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV001'
  MUV001 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV002'
  MUV002 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV003'
  MUV003 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV004'
  MUV004 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV005'
  MUV005 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV006'
  MUV006 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV007'
  MUV007 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV008'
  MUV008 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV009'
  MUV009 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV010'
  MUV010 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV011'
  MUV011 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV012'
  MUV012 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV013'
  MUV013 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV014'
  MUV014 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV015'
  MUV015 : String(1);
  /** Quantities Incomplete */
  @ao.S4FieldName : 'MUV016'
  MUV016 : String(1);
  /** Debit Type */
  @ao.S4FieldName : 'BELTP'
  BELTP : String(1);
  /** Time created (Greenwich Meantime) */
  @ao.S4FieldName : 'TIMESTMP'
  TIMESTMP : Decimal(16, 0);
  /** Company Code */
  @ao.S4FieldName : 'BUKRS'
  BUKRS : String(4);
  /** Functional Area */
  @ao.S4FieldName : 'FKBER'
  FKBER : String(16);
  /** Segment for Segmental Reporting */
  @ao.S4FieldName : 'SEGMENT'
  SEGMENT : String(10);
  /** Fund */
  @ao.S4FieldName : 'GEBER'
  GEBER : String(10);
  /** Grant */
  @ao.S4FieldName : 'GRANT_NBR'
  GRANT_NBR : String(20);
  /** Budget Period */
  @ao.S4FieldName : 'BUDGET_PD'
  BUDGET_PD : String(10);
};

