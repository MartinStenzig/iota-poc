namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'TQ80'
entity TQ80 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Notification Type */
  @ao.S4FieldName : 'QMART'
  key QMART : String(2);
  /** Notification Category */
  @ao.S4FieldName : 'QMTYP'
  QMTYP : String(2);
  /** Catalog Profile */
  @ao.S4FieldName : 'RBNR'
  RBNR : String(9);
  /** Origin of Notification */
  @ao.S4FieldName : 'HERKZ'
  HERKZ : String(2);
  /** PM Notification Reference Date/Time */
  @ao.S4FieldName : 'BEZZT'
  BEZZT : String(1);
  /** Number Range for Notifications */
  @ao.S4FieldName : 'QMNUK'
  QMNUK : String(2);
  /** Order Type */
  @ao.S4FieldName : 'AUART'
  AUART : String(4);
  /** Subscreen Type - Header */
  @ao.S4FieldName : 'HSCRTP'
  HSCRTP : String(4);
  /** Subscreen Type - Object */
  @ao.S4FieldName : 'OSCRTP'
  OSCRTP : String(4);
  /** Subscreen Type - Partner */
  @ao.S4FieldName : 'PSCRTP'
  PSCRTP : String(4);
  /** Partner Determination Procedure */
  @ao.S4FieldName : 'PARGR'
  PARGR : String(4);
  /** Status Profile */
  @ao.S4FieldName : 'STSMA'
  STSMA : String(8);
  /** Status Profile */
  @ao.S4FieldName : 'SMSTSMA'
  SMSTSMA : String(8);
  /** Priority Type */
  @ao.S4FieldName : 'ARTPR'
  ARTPR : String(2);
  /** Sales Document Type */
  @ao.S4FieldName : 'SDAUART'
  SDAUART : String(4);
  /** Order Type */
  @ao.S4FieldName : 'COAUART'
  COAUART : String(4);
  /** Partner Function for Customer */
  @ao.S4FieldName : 'PARVW_KUND'
  PARVW_KUND : String(2);
  /** Partner Function for Contact Person */
  @ao.S4FieldName : 'PARVW_AP'
  PARVW_AP : String(2);
  /** Partner Function for Implementation (Department) */
  @ao.S4FieldName : 'PARVW_INT'
  PARVW_INT : String(2);
  /** Partner Function for Supplier */
  @ao.S4FieldName : 'PARVW_LIEF'
  PARVW_LIEF : String(2);
  /** Partner Function for Manufacturer */
  @ao.S4FieldName : 'PARVW_HER'
  PARVW_HER : String(2);
  /** Partner Function: Person/Department Responsible */
  @ao.S4FieldName : 'PARVW_VERA'
  PARVW_VERA : String(2);
  /** Partner Function for Author of Notification */
  @ao.S4FieldName : 'PARVW_AUTO'
  PARVW_AUTO : String(2);
  /** Function of Person Responsible for Task */
  @ao.S4FieldName : 'PARVW_QMSM'
  PARVW_QMSM : String(2);
  /** Classification Is Active */
  @ao.S4FieldName : 'KLAKT'
  KLAKT : String(1);
  /** Parameter ID Object Info */
  @ao.S4FieldName : 'INFO_WIND'
  INFO_WIND : String(10);
  /** Service Profile */
  @ao.S4FieldName : 'SERWI'
  SERWI : String(10);
  /** Response Profile */
  @ao.S4FieldName : 'ESCAL'
  ESCAL : String(10);
  /** Catalog Type - Problems/Defects */
  @ao.S4FieldName : 'FEKAT'
  FEKAT : String(1);
  /** Catalog Type - Causes */
  @ao.S4FieldName : 'URKAT'
  URKAT : String(1);
  /** Catalog Type - Tasks */
  @ao.S4FieldName : 'MAKAT'
  MAKAT : String(1);
  /** Catalog Type - Activities */
  @ao.S4FieldName : 'MFKAT'
  MFKAT : String(1);
  /** Catalog Type - Object Parts */
  @ao.S4FieldName : 'OTKAT'
  OTKAT : String(1);
  /** Catalog Type - Coding */
  @ao.S4FieldName : 'SAKAT'
  SAKAT : String(1);
  /** Update Group for statistics update */
  @ao.S4FieldName : 'STAFO'
  STAFO : String(6);
  /** Unit of Estimated Nonconformity Costs */
  @ao.S4FieldName : 'QMWAERS'
  QMWAERS : String(5);
  /** Valuation of Average Noncomformity Costs */
  @ao.S4FieldName : 'QMWERT'
  QMWERT : Decimal(11, 2);
  /** Function Module "Create Notification" */
  @ao.S4FieldName : 'FBS_CREATE'
  FBS_CREATE : String(30);
  /** Number of Initial Screen */
  @ao.S4FieldName : 'FBS_DYNNR'
  FBS_DYNNR : String(4);
  /** Format Column for Long Text Lines on Notification Screen */
  @ao.S4FieldName : 'TDFORMAT'
  TDFORMAT : String(2);
  /** Formatting Applies to Each Single Long Text Line */
  @ao.S4FieldName : 'KZEILE'
  KZEILE : String(1);
  /** Subscreen Number for Customer Screen Area "Notif. Header" */
  @ao.S4FieldName : 'USERSCR1'
  USERSCR1 : String(4);
  /** Subscreen Number for Customer Screen Area Notification Item */
  @ao.S4FieldName : 'USERSCR2'
  USERSCR2 : String(4);
  /** Subscreen Number for Customer Screen Area 'Cause' */
  @ao.S4FieldName : 'USERSCR3'
  USERSCR3 : String(4);
  /** Screen Area Number for Customer Screen Area 'Task' */
  @ao.S4FieldName : 'USERSCR4'
  USERSCR4 : String(4);
  /** Screen Area Number for Customer Screen Area 'Activity' */
  @ao.S4FieldName : 'USERSCR5'
  USERSCR5 : String(4);
  /** Log Line for Long Text Change */
  @ao.S4FieldName : 'QMLTXT01'
  QMLTXT01 : String(1);
  /** No Changes to Existing Long Text */
  @ao.S4FieldName : 'QMLTXT02'
  QMLTXT02 : String(1);
  /** Order Type */
  @ao.S4FieldName : 'AUART2'
  AUART2 : String(4);
  /** Early Number Assignment */
  @ao.S4FieldName : 'EARLY_NUM'
  EARLY_NUM : String(1);
  /** Automatic Contract Determination */
  @ao.S4FieldName : 'AUTOM_CONT'
  AUTOM_CONT : String(1);
  /** Search for Notifications for Material */
  @ao.S4FieldName : 'MATKZ'
  MATKZ : String(1);
  /** Search for Notifications for Customer */
  @ao.S4FieldName : 'KUKZ'
  KUKZ : String(1);
  /** Search for Notifications for Material/Customer */
  @ao.S4FieldName : 'MATKUKZ'
  MATKUKZ : String(1);
  /** Search for Notifications for Supplier */
  @ao.S4FieldName : 'LIKZ'
  LIKZ : String(1);
  /** Search for Notifications for Material/Supplier */
  @ao.S4FieldName : 'MATLIKZ'
  MATLIKZ : String(1);
  /** Search for Notifications for Material and Batch */
  @ao.S4FieldName : 'MATCHKZ'
  MATCHKZ : String(1);
  /** Search for Notifications for Material/Batch and Customer */
  @ao.S4FieldName : 'MATCHKUKZ'
  MATCHKUKZ : String(1);
  /** Search for Notifications for Material/Batch and Supplier */
  @ao.S4FieldName : 'MATCHLIKZ'
  MATCHLIKZ : String(1);
  /** Search for Notifications for "Defect Type" Code Group */
  @ao.S4FieldName : 'FEGRPKZ'
  FEGRPKZ : String(1);
  /** Search for Notifications for "Defect Type" Code */
  @ao.S4FieldName : 'FECODKZ'
  FECODKZ : String(1);
  /** Search for Notifications for "Defect Location" Code Group */
  @ao.S4FieldName : 'FOGRPKZ'
  FOGRPKZ : String(1);
  /** Search for Notifications for "Defect Location" Code */
  @ao.S4FieldName : 'FOCODKZ'
  FOCODKZ : String(1);
  /** Display Mode for Notifications */
  @ao.S4FieldName : 'MOD'
  MOD : String(1);
  /** No Outstanding Notifications */
  @ao.S4FieldName : 'ICON1'
  ICON1 : String(30);
  /** Outstanding Notifications */
  @ao.S4FieldName : 'ICON2'
  ICON2 : String(30);
  /** Variants for Determining Existence of Notifications */
  @ao.S4FieldName : 'VERS'
  VERS : String(1);
  /** Number of Days */
  @ao.S4FieldName : 'ZEITRAUM'
  ZEITRAUM : String(4);
  /** Texts: Application Object */
  @ao.S4FieldName : 'TDOBJECT'
  TDOBJECT : String(10);
  /** Name */
  @ao.S4FieldName : 'TDNAME'
  TDNAME : String(70);
  /** Text ID */
  @ao.S4FieldName : 'TDID'
  TDID : String(4);
  /** Credit Limit Check for CS Processing */
  @ao.S4FieldName : 'CMCHECK_SM'
  CMCHECK_SM : String(1);
  /** Credit group sales order */
  @ao.S4FieldName : 'CMGRA'
  CMGRA : String(2);
  /** Partner Function for Paging */
  @ao.S4FieldName : 'PARVW_PAGE'
  PARVW_PAGE : String(2);
  /** Function Module that Sets CUA Menu */
  @ao.S4FieldName : 'CUA_FBS'
  CUA_FBS : String(30);
  /** Standard Role for Partner Determination: Notif. Processor */
  @ao.S4FieldName : 'ROLE_VERA'
  ROLE_VERA : String(12);
  /** Notification Type with Approval Procedure */
  @ao.S4FieldName : 'PERMIT'
  PERMIT : String(1);
  /** Partner Function for Approver (Person/Department) */
  @ao.S4FieldName : 'PARVW_GEH'
  PARVW_GEH : String(2);
  /** Standard Role for Partner Determination: Approver */
  @ao.S4FieldName : 'ROLE_GEH'
  ROLE_GEH : String(12);
  /** Standard Role for Partner Determination: Task Processor */
  @ao.S4FieldName : 'ROLE_QMSM'
  ROLE_QMSM : String(12);
  /** QM Process */
  @ao.S4FieldName : 'PROCESS'
  PROCESS : String(3);
  /** Notification Type for Request Maintenance App */
  @ao.S4FieldName : 'REQMAINTAPP_USE'
  REQMAINTAPP_USE : String(1);
  /** PM Notification flag for action required */
  @ao.S4FieldName : 'PMACTIONREQUIRED'
  PMACTIONREQUIRED : String(1);
  /** Failure Effect Catalog */
  @ao.S4FieldName : 'FAILURE_EFFECT'
  FAILURE_EFFECT : String(1);
};

