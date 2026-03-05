namespace s4;

@ao.S4RemoteSource: 'AO_S4H'
@ao.S4TableName   : 'AFIH'
entity AFIH {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM                  : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT                          : String(3);

      /** Order Number */
      @ao.S4FieldName       : 'AUFNR'
  key AUFNR                          : String(12);

      /** Priority Type */
      @ao.S4FieldName       : 'ARTPR'
      ARTPR                          : String(2);

      /** Priority */
      @ao.S4FieldName       : 'PRIOK'
      PRIOK                          : String(1);

      /** Equipment Number */
      @ao.S4FieldName       : 'EQUNR'
      EQUNR                          : String(18);

      /** Assembly */
      @ao.S4FieldName       : 'BAUTL'
      BAUTL                          : String(40);

      /** Location and account assignment for technical object */
      @ao.S4FieldName       : 'ILOAN'
      ILOAN                          : String(12);

      /** ILOA Individual */
      @ao.S4FieldName       : 'ILOAI'
      ILOAI                          : String(1);

      /** System Condition */
      @ao.S4FieldName       : 'ANLZU'
      ANLZU                          : String(1);

      /** Maintenance Planning Plant */
      @ao.S4FieldName       : 'IWERK'
      IWERK                          : String(4);

      /** Planner Group for Customer Service and Plant Maintenance */
      @ao.S4FieldName       : 'INGPR'
      INGPR                          : String(3);

      /** Responsible Planner Group or Department */
      @ao.S4FieldName       : 'APGRP'
      APGRP                          : String(3);

      /** Object Type of CIM Resources for Work Center */
      @ao.S4FieldName       : 'PM_OBJTY'
      PM_OBJTY                       : String(2);

      /** Object ID of the Work Center */
      @ao.S4FieldName       : 'GEWRK'
      GEWRK                          : String(8);

      /** Customer Number */
      @ao.S4FieldName       : 'KUNUM'
      KUNUM                          : String(10);

      /** Name of Person Reponsible for System */
      @ao.S4FieldName       : 'ANING'
      ANING                          : String(12);

      /** Planned downtime in hours */
      @ao.S4FieldName       : 'GAUZT'
      GAUZT                          : Double;

      /** Unit for Breakdown Duration */
      @ao.S4FieldName       : 'GAUEH'
      GAUEH                          : String(3);

      /** Date until which the system is available */
      @ao.S4FieldName       : 'ANLBD'
      ANLBD                          : String(8);

      /** Date from which the system is available */
      @ao.S4FieldName       : 'ANLVD'
      ANLVD                          : String(8);

      /** Time until which the system is available */
      @ao.S4FieldName       : 'ANLBZ'
      ANLBZ                          : String(6);

      /** Time from Which System is Available */
      @ao.S4FieldName       : 'ANLVZ'
      ANLVZ                          : String(6);

      /** Name of Person Responsible for Technical Inspection */
      @ao.S4FieldName       : 'INSPK'
      INSPK                          : String(12);

      /** Date of Technical Inspection */
      @ao.S4FieldName       : 'DATAN'
      DATAN                          : String(8);

      /** Maintenance Plan */
      @ao.S4FieldName       : 'WARPL'
      WARPL                          : String(12);

      /** Maintenance Plan Call Number */
      @ao.S4FieldName       : 'ABNUM'
      ABNUM                          : Int32;

      /** Maintenance item */
      @ao.S4FieldName       : 'WAPOS'
      WAPOS                          : String(16);

      /** Order number */
      @ao.S4FieldName       : 'LAUFN'
      LAUFN                          : String(12);

      /** Object list number */
      @ao.S4FieldName       : 'OBKNR'
      OBKNR                          : Int64;

      /** Revision for Plant Maintenance and Customer Service */
      @ao.S4FieldName       : 'REVNR'
      REVNR                          : String(8);

      /** PM Order: Reference Date */
      @ao.S4FieldName       : 'ADDAT'
      ADDAT                          : String(8);

      /** Time of Reference Date */
      @ao.S4FieldName       : 'ADUHR'
      ADUHR                          : String(6);

      /** Maintenance Processing Phase */
      @ao.S4FieldName       : 'IPHAS'
      IPHAS                          : String(1);

      /** Maintenance activity type */
      @ao.S4FieldName       : 'ILART'
      ILART                          : String(3);

      /** Notification Number */
      @ao.S4FieldName       : 'QMNUM'
      QMNUM                          : String(12);

      /** PM request: History date */
      @ao.S4FieldName       : 'HISDA'
      HISDA                          : String(8);

      /** Creation Mode of Maintenance Order */
      @ao.S4FieldName       : 'AKKNZ'
      AKKNZ                          : String(1);

      /** Maintenance order planning indicator */
      @ao.S4FieldName       : 'PLKNZ'
      PLKNZ                          : String(1);

      /** Serial Number */
      @ao.S4FieldName       : 'SERIALNR'
      SERIALNR                       : String(18);

      /** Material Number */
      @ao.S4FieldName       : 'SERMAT'
      SERMAT                         : String(40);

      /** Additional Device Data */
      @ao.S4FieldName       : 'DEVICEID'
      DEVICEID                       : String(40);

      /** Scenario or Subscreen Category */
      @ao.S4FieldName       : 'SCREENTY'
      SCREENTY                       : String(4);

      /** Reference Element PM/PS */
      @ao.S4FieldName       : 'ADPSP'
      ADPSP                          : String(40);

      /** Upgrade Order Indicator */
      @ao.S4FieldName       : 'RSUPG'
      RSUPG                          : String(1);

      /** UTC Time Stamp in Short Form (YYYYMMDDhhmmss) */
      @ao.S4FieldName       : 'CHANGEDDATETIME'
      CHANGEDDATETIME                : Decimal(15, 0);

      /** Person Responsible ID */
      @ao.S4FieldName       : 'MAINTORDPERSONRESPONSIBLE'
      MAINTORDPERSONRESPONSIBLE      : String(12);

      /** Process Phase */
      @ao.S4FieldName       : 'MAINTORDOVRLPROCPHASE'
      MAINTORDOVRLPROCPHASE          : String(2);

      /** Process Subphase */
      @ao.S4FieldName       : 'MAINTORDOVRLPROCSUBPHASE'
      MAINTORDOVRLPROCSUBPHASE       : String(4);

      /** Main Work Completed Date and Time */
      @ao.S4FieldName       : 'MAINWORKCOMPLETEDDATETIME'
      MAINWORKCOMPLETEDDATETIME      : Decimal(15, 0);

      /** Cost Determination Status of Maintenance Order */
      @ao.S4FieldName       : 'COST_DETERMINATION_STATUS'
      COST_DETERMINATION_STATUS      : String(1);

      @ao.S4FieldName       : 'DUMMY_AFIH_INCL_EEW_PS'
      DUMMY_AFIH_INCL_EEW_PS         : String(1);

      /** External Reference ID */
      //@ao.S4FieldName : 'ZZ1_EXTREFERENCEID_ORI'
      //ZZ1_EXTREFERENCEID_ORI : String(40);

      /** Additional Processing Context for Maintenance Order */
      @ao.S4FieldName       : 'MAINTORDERPROCESSINGCONTEXT'
      MAINTORDERPROCESSINGCONTEXT    : String(2);

      /** Object number */
      @ao.S4FieldName       : '/ISDFPS/OBJNR'
      ![/ISDFPS/OBJNR]               : String(22);

      /** Master Equipment */
      @ao.S4FieldName       : '/ISDFPS/MEQUI'
      ![/ISDFPS/MEQUI]               : String(18);

      /** Completion Date for Call Object */
      @ao.S4FieldName       : '/ISDFPS/MHIO_ADDATE'
      ![/ISDFPS/MHIO_ADDATE]         : String(8);

      /** Completion Time for Call Object */
      @ao.S4FieldName       : '/ISDFPS/MHIO_ADTIME'
      ![/ISDFPS/MHIO_ADTIME]         : String(6);

      /** Scheduling determined by user */
      @ao.S4FieldName       : '/ISDFPS/USERMODE'
      ![/ISDFPS/USERMODE]            : String(1);

      /** Unique Item Identifier */
      @ao.S4FieldName       : 'UII'
      UII                            : String(72);

      /** Data Migration State of Maintenance Order */
      @ao.S4FieldName       : 'DATAMODELVERSION'
      DATAMODELVERSION               : String(2);

      /** Business Transaction Type */
      @ao.S4FieldName       : 'SERVICE_DOC_TYPE'
      SERVICE_DOC_TYPE               : String(4);

      /** Transaction ID */
      @ao.S4FieldName       : 'SERVICE_DOC_ID'
      SERVICE_DOC_ID                 : String(10);

      /** Shortened Item Number in Document */
      @ao.S4FieldName       : 'SERVICE_DOC_ITEM_ID'
      SERVICE_DOC_ITEM_ID            : String(6);

      /** Billable Flag */
      @ao.S4FieldName       : 'IS_BILLABLE'
      IS_BILLABLE                    : String(1);

      /** Hold On-Shore */
      @ao.S4FieldName       : 'FLDLOGSDELIVISHELDONSHORE'
      FLDLOGSDELIVISHELDONSHORE      : String(1);

      /** Procurement Mode for Maintenance Order */
      @ao.S4FieldName       : 'MAINTORDPROCMTINTEGSCENARIO'
      MAINTORDPROCMTINTEGSCENARIO    : String(1);

      /** PM/CS Order Code Indicating Rotable Process */
      @ao.S4FieldName       : 'ORCOD'
      ORCOD                          : String(1);

      /** CMC: Priority Manually Changed */
      @ao.S4FieldName       : 'PRMAN'
      PRMAN                          : String(1);

      /** Priority for PM/CS Orders */
      @ao.S4FieldName       : 'PRVAL'
      PRVAL                          : String(2);

      /** CMC: Use Minimum or Standard TWT from PP Matrix */
      @ao.S4FieldName       : 'TWTDE'
      TWTDE                          : String(1);

      /** Single-Character Flag */
      @ao.S4FieldName       : 'MSTCK'
      MSTCK                          : String(1);

      @ao.S4FieldName       : 'LACD_DATE'
      LACD_DATE                      : String(8);

      @ao.S4FieldName       : 'OLD_LACD_DATE'
      OLD_LACD_DATE                  : String(8);

      @ao.S4FieldName       : 'ORIGLLTSTACCPTBLCOMPLETIONDATE'
      ORIGLLTSTACCPTBLCOMPLETIONDATE : String(8);
};
