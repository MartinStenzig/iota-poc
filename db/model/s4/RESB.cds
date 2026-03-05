namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'RESB'
entity RESB {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Number of reservation/dependent requirements */
  @ao.S4FieldName : 'RSNUM'
  key RSNUM : String(10);
  /** Item Number of Reservation / Dependent Requirements */
  @ao.S4FieldName : 'RSPOS'
  key RSPOS : String(4);
  /** Record type */
  @ao.S4FieldName : 'RSART'
  key RSART : String(1);
  /** Requirement type */
  @ao.S4FieldName : 'BDART'
  BDART : String(2);
  /** Status of reservation */
  @ao.S4FieldName : 'RSSTA'
  RSSTA : String(1);
  /** Item is Deleted */
  @ao.S4FieldName : 'XLOEK'
  XLOEK : String(1);
  /** Goods Movement for Reservation Allowed */
  @ao.S4FieldName : 'XWAOK'
  XWAOK : String(1);
  /** Final Issue for Reservation */
  @ao.S4FieldName : 'KZEAR'
  KZEAR : String(1);
  /** Missing Part */
  @ao.S4FieldName : 'XFEHL'
  XFEHL : String(1);
  /** Material Number */
  @ao.S4FieldName : 'MATNR'
  MATNR : String(40);
  /** Plant */
  @ao.S4FieldName : 'WERKS'
  WERKS : String(4);
  /** Storage Location */
  @ao.S4FieldName : 'LGORT'
  LGORT : String(4);
  /** Production Supply Area */
  @ao.S4FieldName : 'PRVBE'
  PRVBE : String(10);
  /** Batch Number */
  @ao.S4FieldName : 'CHARG'
  CHARG : String(10);
  /** Distribution of Differences */
  @ao.S4FieldName : 'PLPLA'
  PLPLA : String(10);
  /** Special Stock Indicator */
  @ao.S4FieldName : 'SOBKZ'
  SOBKZ : String(1);
  /** Requirements date for the component */
  @ao.S4FieldName : 'BDTER'
  BDTER : String(8);
  /** Requirement Quantity */
  @ao.S4FieldName : 'BDMNG'
  BDMNG : Decimal(13, 3);
  /** Base Unit of Measure */
  @ao.S4FieldName : 'MEINS'
  MEINS : String(3);
  /** Debit/Credit Indicator */
  @ao.S4FieldName : 'SHKZG'
  SHKZG : String(1);
  /** Quantity is fixed */
  @ao.S4FieldName : 'FMENG'
  FMENG : String(1);
  /** Quantity withdrawn */
  @ao.S4FieldName : 'ENMNG'
  ENMNG : Decimal(13, 3);
  /** Value Withdrawn */
  @ao.S4FieldName : 'ENWRT'
  ENWRT : Decimal(13, 2);
  /** Currency Key */
  @ao.S4FieldName : 'WAERS'
  WAERS : String(5);
  /** Quantity in unit of entry */
  @ao.S4FieldName : 'ERFMG'
  ERFMG : Decimal(13, 3);
  /** Unit of entry */
  @ao.S4FieldName : 'ERFME'
  ERFME : String(3);
  /** Planned Order */
  @ao.S4FieldName : 'PLNUM'
  PLNUM : String(10);
  /** Purchase Requisition Number */
  @ao.S4FieldName : 'BANFN'
  BANFN : String(10);
  /** Item number of purchase requisition */
  @ao.S4FieldName : 'BNFPO'
  BNFPO : String(5);
  /** Order Number */
  @ao.S4FieldName : 'AUFNR'
  AUFNR : String(12);
  /** Higher-Level Assembly Material */
  @ao.S4FieldName : 'BAUGR'
  BAUGR : String(40);
  /** BOM explosion number */
  @ao.S4FieldName : 'SERNR'
  SERNR : String(8);
  /** Sales Order Number */
  @ao.S4FieldName : 'KDAUF'
  KDAUF : String(10);
  /** Item Number in Sales Order */
  @ao.S4FieldName : 'KDPOS'
  KDPOS : String(6);
  /** Delivery schedule for sales order */
  @ao.S4FieldName : 'KDEIN'
  KDEIN : String(4);
  /** Old: Project number : No longer used --> PS_POSNR */
  @ao.S4FieldName : 'PROJN'
  PROJN : String(16);
  /** Movement Type (Inventory Management) */
  @ao.S4FieldName : 'BWART'
  BWART : String(3);
  /** G/L Account Number */
  @ao.S4FieldName : 'SAKNR'
  SAKNR : String(10);
  /** Business Area */
  @ao.S4FieldName : 'GSBER'
  GSBER : String(4);
  /** Receiving plant/issuing plant */
  @ao.S4FieldName : 'UMWRK'
  UMWRK : String(4);
  /** Receiving/issuing storage location */
  @ao.S4FieldName : 'UMLGO'
  UMLGO : String(4);
  /** Indicator: follow-up material active/not active */
  @ao.S4FieldName : 'NAFKZ'
  NAFKZ : String(1);
  /** Follow-Up/Original Material */
  @ao.S4FieldName : 'NOMAT'
  NOMAT : String(40);
  /** Input Quantity */
  @ao.S4FieldName : 'NOMNG'
  NOMNG : Decimal(13, 3);
  /** Item category (bill of material) */
  @ao.S4FieldName : 'POSTP'
  POSTP : String(1);
  /** BOM item number */
  @ao.S4FieldName : 'POSNR'
  POSNR : String(4);
  /** Size 1 */
  @ao.S4FieldName : 'ROMS1'
  ROMS1 : Decimal(13, 3);
  /** Size 2 */
  @ao.S4FieldName : 'ROMS2'
  ROMS2 : Decimal(13, 3);
  /** Size 3 */
  @ao.S4FieldName : 'ROMS3'
  ROMS3 : Decimal(13, 3);
  /** Unit of measure for sizes 1 to 3 */
  @ao.S4FieldName : 'ROMEI'
  ROMEI : String(3);
  /** Variable-Size Item Quantity per Piece (PC) */
  @ao.S4FieldName : 'ROMEN'
  ROMEN : Decimal(13, 3);
  /** Item Text */
  @ao.S4FieldName : 'SGTXT'
  SGTXT : String(50);
  /** Required quantity for mat.management in stockkeeping units */
  @ao.S4FieldName : 'LMENG'
  LMENG : Decimal(13, 3);
  /** Variable-Sized Item Indicator */
  @ao.S4FieldName : 'ROHPS'
  ROHPS : String(1);
  /** Formula Key for Variable-Size Items */
  @ao.S4FieldName : 'RFORM'
  RFORM : String(2);
  /** Required Number of Variable-Size Items */
  @ao.S4FieldName : 'ROANZ'
  ROANZ : Decimal(13, 3);
  /** Shortfall Quantity of Component in Order */
  @ao.S4FieldName : 'FLMNG'
  FLMNG : Decimal(13, 3);
  /** BOM category */
  @ao.S4FieldName : 'STLTY'
  STLTY : String(1);
  /** Bill of Material */
  @ao.S4FieldName : 'STLNR'
  STLNR : String(8);
  /** BOM item node number */
  @ao.S4FieldName : 'STLKN'
  STLKN : String(8);
  /** Internal counter */
  @ao.S4FieldName : 'STPOZ'
  STPOZ : String(8);
  /** Language: The long text was stored in this language */
  @ao.S4FieldName : 'LTXSP'
  LTXSP : String(1);
  /** BOM Item Text (Line 1) */
  @ao.S4FieldName : 'POTX1'
  POTX1 : String(40);
  /** BOM Item Text (Line 2) */
  @ao.S4FieldName : 'POTX2'
  POTX2 : String(40);
  /** Indicator for Relevancy to Costing */
  @ao.S4FieldName : 'SANKA'
  SANKA : String(1);
  /** Alternative Item Indicator */
  @ao.S4FieldName : 'ALPOS'
  ALPOS : String(1);
  /** Usage Probability in % (Alternative Item) */
  @ao.S4FieldName : 'EWAHR'
  EWAHR : Decimal(3, 0);
  /** Component Scrap in Percent */
  @ao.S4FieldName : 'AUSCH'
  AUSCH : Decimal(5, 2);
  /** Operation Scrap */
  @ao.S4FieldName : 'AVOAU'
  AVOAU : Decimal(5, 2);
  /** Net Scrap Indicator */
  @ao.S4FieldName : 'NETAU'
  NETAU : String(1);
  /** Lead-time offset */
  @ao.S4FieldName : 'NLFZT'
  NLFZT : Decimal(3, 0);
  /** Change Number */
  @ao.S4FieldName : 'AENNR'
  AENNR : String(12);
  /** Numerator for Conversion to Base Units of Measure */
  @ao.S4FieldName : 'UMREZ'
  UMREZ : Decimal(5, 0);
  /** Denominator for conversion to base units of measure */
  @ao.S4FieldName : 'UMREN'
  UMREN : Decimal(5, 0);
  /** Sort String */
  @ao.S4FieldName : 'SORTF'
  SORTF : String(10);
  /** Latest requirements date */
  @ao.S4FieldName : 'SBTER'
  SBTER : String(8);
  /** MRP Distribution Key */
  @ao.S4FieldName : 'VERTI'
  VERTI : String(4);
  /** Indicator: bulk material */
  @ao.S4FieldName : 'SCHGT'
  SCHGT : String(1);
  /** Indicator: sub-items exist */
  @ao.S4FieldName : 'UPSKZ'
  UPSKZ : String(1);
  /** Direct procurement indicator */
  @ao.S4FieldName : 'DBSKZ'
  DBSKZ : String(1);
  /** Item is Text indicator */
  @ao.S4FieldName : 'TXTPS'
  TXTPS : String(1);
  /** Phantom item indicator */
  @ao.S4FieldName : 'DUMPS'
  DUMPS : String(1);
  /** Material Provision Indicator */
  @ao.S4FieldName : 'BEIKZ'
  BEIKZ : String(1);
  /** Indicator: Spare Part */
  @ao.S4FieldName : 'ERSKZ'
  ERSKZ : String(1);
  /** Order level */
  @ao.S4FieldName : 'AUFST'
  AUFST : String(2);
  /** Order path */
  @ao.S4FieldName : 'AUFWG'
  AUFWG : String(2);
  /** Assembly Order Level */
  @ao.S4FieldName : 'BAUST'
  BAUST : String(2);
  /** Assembly Order Path */
  @ao.S4FieldName : 'BAUWG'
  BAUWG : String(2);
  /** Order item number */
  @ao.S4FieldName : 'AUFPS'
  AUFPS : String(2);
  /** Purchasing Document Number */
  @ao.S4FieldName : 'EBELN'
  EBELN : String(10);
  /** Item Number of Purchasing Document */
  @ao.S4FieldName : 'EBELP'
  EBELP : String(5);
  /** Delivery Schedule Line Counter */
  @ao.S4FieldName : 'EBELE'
  EBELE : String(4);
  /** Account Assignment Category */
  @ao.S4FieldName : 'KNTTP'
  KNTTP : String(1);
  /** Consumption posting */
  @ao.S4FieldName : 'KZVBR'
  KZVBR : String(1);
  /** WBS Element */
  @ao.S4FieldName : 'PSPEL'
  PSPEL : String(8);
  /** Routing number of operations in the order */
  @ao.S4FieldName : 'AUFPL'
  AUFPL : String(10);
  /** Sequence */
  @ao.S4FieldName : 'PLNFL'
  PLNFL : String(6);
  /** Activity Number */
  @ao.S4FieldName : 'VORNR'
  VORNR : String(4);
  /** Internal counter */
  @ao.S4FieldName : 'APLZL'
  APLZL : String(8);
  /** Object number */
  @ao.S4FieldName : 'OBJNR'
  OBJNR : String(22);
  /** Sequence Category */
  @ao.S4FieldName : 'FLGAT'
  FLGAT : String(1);
  /** Price in component currency */
  @ao.S4FieldName : 'GPREIS'
  GPREIS : Decimal(15, 2);
  /** Fixed Price in Foreign Currency */
  @ao.S4FieldName : 'FPREIS'
  FPREIS : Decimal(15, 2);
  /** Price unit */
  @ao.S4FieldName : 'PEINH'
  PEINH : Decimal(5, 0);
  /** Indicator: Backflush */
  @ao.S4FieldName : 'RGEKZ'
  RGEKZ : String(1);
  /** Purchasing Group */
  @ao.S4FieldName : 'EKGRP'
  EKGRP : String(3);
  /** Unit of Measure for Variable-Size Item */
  @ao.S4FieldName : 'ROKME'
  ROKME : String(3);
  /** Unit for cutting measures */
  @ao.S4FieldName : 'ZUMEI'
  ZUMEI : String(3);
  /** Cutting measure 1 */
  @ao.S4FieldName : 'ZUMS1'
  ZUMS1 : Decimal(13, 3);
  /** Cutting measure 2 */
  @ao.S4FieldName : 'ZUMS2'
  ZUMS2 : Decimal(13, 3);
  /** Cutting measure 3 */
  @ao.S4FieldName : 'ZUMS3'
  ZUMS3 : Decimal(13, 3);
  /** Integral divisor for cutting measures */
  @ao.S4FieldName : 'ZUDIV'
  ZUDIV : String(5);
  /** Confirmed quantity for availability check in SKU */
  @ao.S4FieldName : 'VMENG'
  VMENG : Decimal(15, 3);
  /** Checking rule for the availability check */
  @ao.S4FieldName : 'PRREG'
  PRREG : String(2);
  /** Delivery time in days */
  @ao.S4FieldName : 'LIFZT'
  LIFZT : Decimal(3, 0);
  /** Internal Object Number */
  @ao.S4FieldName : 'CUOBJ'
  CUOBJ : String(18);
  /** Indicator: Configurable Item */
  @ao.S4FieldName : 'KFPOS'
  KFPOS : String(1);
  /** Revision Level */
  @ao.S4FieldName : 'REVLV'
  REVLV : String(2);
  /** Material Staging Indicator for Production Supply */
  @ao.S4FieldName : 'BERKZ'
  BERKZ : String(1);
  /** Warehouse Number / Warehouse Complex */
  @ao.S4FieldName : 'LGNUM'
  LGNUM : String(3);
  /** Storage Type */
  @ao.S4FieldName : 'LGTYP'
  LGTYP : String(3);
  /** Storage Bin */
  @ao.S4FieldName : 'LGPLA'
  LGPLA : String(10);
  /** Transfer requirement quantity already requested */
  @ao.S4FieldName : 'TBMNG'
  TBMNG : Decimal(13, 3);
  /** Internal text number (12-character) */
  @ao.S4FieldName : 'NPTXTKY'
  NPTXTKY : String(12);
  /** Kanban Indicator */
  @ao.S4FieldName : 'KBNKZ'
  KBNKZ : String(1);
  /** Indicator: co-product */
  @ao.S4FieldName : 'KZKUP'
  KZKUP : String(1);
  /** Order item number */
  @ao.S4FieldName : 'AFPOS'
  AFPOS : String(4);
  /** Effective for Materials Planning */
  @ao.S4FieldName : 'NO_DISP'
  NO_DISP : String(1);
  /** Time that reservation quantity required */
  @ao.S4FieldName : 'BDZTP'
  BDZTP : String(6);
  /** Usage quantity per order unit of measure */
  @ao.S4FieldName : 'ESMNG'
  ESMNG : Double;
  /** Alternative item: group */
  @ao.S4FieldName : 'ALPGR'
  ALPGR : String(2);
  /** Alternative item: ranking order */
  @ao.S4FieldName : 'ALPRF'
  ALPRF : String(2);
  /** Alternative item: strategy */
  @ao.S4FieldName : 'ALPST'
  ALPST : String(1);
  /** Discontinuation Type */
  @ao.S4FieldName : 'KZAUS'
  KZAUS : String(1);
  /** Discontinuation group */
  @ao.S4FieldName : 'NFEAG'
  NFEAG : String(2);
  /** Indicator: Follow-Up Item */
  @ao.S4FieldName : 'NFPKZ'
  NFPKZ : String(1);
  /** Follow-up group */
  @ao.S4FieldName : 'NFGRP'
  NFGRP : String(2);
  /** NOT USED: Quantity transfer factor for follow-up material */
  @ao.S4FieldName : 'NFUML'
  NFUML : Decimal(5, 4);
  /** Addresses: Address Number */
  @ao.S4FieldName : 'ADRNR'
  ADRNR : String(10);
  /** Internal object number of the batch classification */
  @ao.S4FieldName : 'CHOBJ'
  CHOBJ : String(18);
  /** Batch key */
  @ao.S4FieldName : 'SPLKZ'
  SPLKZ : String(1);
  /** Item Number of Reservation / Dependent Requirements */
  @ao.S4FieldName : 'SPLRV'
  SPLRV : String(4);
  /** Number of condition record from batch determination */
  @ao.S4FieldName : 'KNUMH'
  KNUMH : String(10);
  /** Goods Recipient */
  @ao.S4FieldName : 'WEMPF'
  WEMPF : String(12);
  /** Unloading Point */
  @ao.S4FieldName : 'ABLAD'
  ABLAD : String(25);
  /** Material-related origin */
  @ao.S4FieldName : 'HKMAT'
  HKMAT : String(1);
  /** Origin Group as Subdivision of Cost Element */
  @ao.S4FieldName : 'HRKFT'
  HRKFT : String(4);
  /** Ind: Preliminary order */
  @ao.S4FieldName : 'VORAB'
  VORAB : String(1);
  /** Material Group */
  @ao.S4FieldName : 'MATKL'
  MATKL : String(9);
  /** Indicator: External procurement data incomplete */
  @ao.S4FieldName : 'FRUNV'
  FRUNV : String(1);
  /** Indicator: Classification Exists */
  @ao.S4FieldName : 'CLAKZ'
  CLAKZ : String(1);
  /** Indicator: Intra Material */
  @ao.S4FieldName : 'INPOS'
  INPOS : String(1);
  /** Goods receipt processing time in days */
  @ao.S4FieldName : 'WEBAZ'
  WEBAZ : Decimal(3, 0);
  /** Account Number of Supplier */
  @ao.S4FieldName : 'LIFNR'
  LIFNR : String(10);
  /** Indicator: External procurement */
  @ao.S4FieldName : 'FLGEX'
  FLGEX : String(1);
  /** Distribution function */
  @ao.S4FieldName : 'FUNCT'
  FUNCT : String(3);
  /** Total Price in Local Currency */
  @ao.S4FieldName : 'GPREIS_2'
  GPREIS_2 : Decimal(15, 2);
  /** Fixed Price in Local Currency */
  @ao.S4FieldName : 'FPREIS_2'
  FPREIS_2 : Decimal(15, 2);
  /** Price unit */
  @ao.S4FieldName : 'PEINH_2'
  PEINH_2 : Decimal(5, 0);
  /** Number of purchasing info record */
  @ao.S4FieldName : 'INFNR'
  INFNR : String(10);
  /** Determination of batch entry in the production/process order */
  @ao.S4FieldName : 'KZECH'
  KZECH : String(1);
  /** Manual Maintenance of Requirement Date */
  @ao.S4FieldName : 'KZMPF'
  KZMPF : String(1);
  /** Alternative BOM */
  @ao.S4FieldName : 'STLAL'
  STLAL : String(2);
  /** Requirements Plan */
  @ao.S4FieldName : 'PBDNR'
  PBDNR : String(10);
  /** Inherited node number of BOM item */
  @ao.S4FieldName : 'STVKN'
  STVKN : String(8);
  /** Acct entered manually */
  @ao.S4FieldName : 'KTOMA'
  KTOMA : String(1);
  /** Indicator: planning without final assembly */
  @ao.S4FieldName : 'VRPLA'
  VRPLA : String(1);
  /** Valuation of Special Stock */
  @ao.S4FieldName : 'KZBWS'
  KZBWS : String(1);
  /** Lead-time offset for operation */
  @ao.S4FieldName : 'NLFZV'
  NLFZV : Decimal(3, 0);
  /** Unit for lead-time offset for operation */
  @ao.S4FieldName : 'NLFMV'
  NLFMV : String(3);
  /** Parameter Variant/Standard Variant */
  @ao.S4FieldName : 'TECHS'
  TECHS : String(12);
  /** Change indicator */
  @ao.S4FieldName : 'OBJTYPE'
  OBJTYPE : String(1);
  /** Process that has lead to the change of an object */
  @ao.S4FieldName : 'CH_PROC'
  CH_PROC : String(1);
  /** Fixed-Price Co-Product */
  @ao.S4FieldName : 'FXPRU'
  FXPRU : String(1);
  /** Special stock indicator for physical stock transfer */
  @ao.S4FieldName : 'UMSOK'
  UMSOK : String(1);
  /** Advance Shipment Indicator */
  @ao.S4FieldName : 'VORAB_SM'
  VORAB_SM : String(1);
  /** Commitment Item */
  @ao.S4FieldName : 'FIPOS'
  FIPOS : String(14);
  /** Commitment Item */
  @ao.S4FieldName : 'FIPEX'
  FIPEX : String(24);
  /** Funds Center */
  @ao.S4FieldName : 'FISTL'
  FISTL : String(16);
  /** Fund */
  @ao.S4FieldName : 'GEBER'
  GEBER : String(10);
  /** Grant */
  @ao.S4FieldName : 'GRANT_NBR'
  GRANT_NBR : String(20);
  /** Functional Area */
  @ao.S4FieldName : 'FKBER'
  FKBER : String(16);
  /** Requirement Urgency */
  @ao.S4FieldName : 'PRIO_URG'
  PRIO_URG : String(2);
  /** Requirement Priority */
  @ao.S4FieldName : 'PRIO_REQ'
  PRIO_REQ : String(3);
  /** Document Number for Earmarked Funds */
  @ao.S4FieldName : 'KBLNR'
  KBLNR : String(10);
  /** Earmarked Funds: Document Item */
  @ao.S4FieldName : 'KBLPOS'
  KBLPOS : String(3);
  /** Budget Period */
  @ao.S4FieldName : 'BUDGET_PD'
  BUDGET_PD : String(10);
  /** Object ID -  Document Number */
  @ao.S4FieldName : 'SC_OBJECT_ID'
  SC_OBJECT_ID : String(10);
  /** Internal Shopping Cart Item Number */
  @ao.S4FieldName : 'SC_ITM_NO'
  SC_ITM_NO : Int32;
  /** Stock Segment */
  @ao.S4FieldName : 'SGT_SCAT'
  SGT_SCAT : String(40);
  /** Requirement Segment */
  @ao.S4FieldName : 'SGT_RCAT'
  SGT_RCAT : String(40);
  /** United States Federal Government Fields */
  @ao.S4FieldName : 'FMFGUS_KEY'
  FMFGUS_KEY : String(22);
  /** Quantity in Parallel Unit of Entry */
  @ao.S4FieldName : '/CWM/ERFMG'
  ![/CWM/ERFMG] : Decimal(13, 3);
  /** PUoM Entry Unit of Measure */
  @ao.S4FieldName : '/CWM/ERFME'
  ![/CWM/ERFME] : String(3);
  /** Data Filter Value for Data Aging */
  @ao.S4FieldName : '_DATAAGING'
  _DATAAGING : String(8);
  /** BOM Version */
  @ao.S4FieldName : 'BOM_VERSN'
  BOM_VERSN : String(4);
  @ao.S4FieldName : 'DUMMY_RDI_PS'
  DUMMY_RDI_PS : String(1);
  /** Suboperation */
  @ao.S4FieldName : 'UVORN'
  UVORN : String(4);
  /** Product Type Group */
  @ao.S4FieldName : 'PRODUCTTYPE'
  PRODUCTTYPE : String(2);
  /** Service Performer */
  @ao.S4FieldName : 'SERVICEPERFORMER'
  SERVICEPERFORMER : String(10);
  /** Start Date for Period of Performance */
  @ao.S4FieldName : 'STARTDATE'
  STARTDATE : String(8);
  /** End Date for Period of Performance */
  @ao.S4FieldName : 'ENDDATE'
  ENDDATE : String(8);
  /** Start Time for a Lean Service */
  @ao.S4FieldName : 'PERFORMANCEPERIODSTARTTIME'
  PERFORMANCEPERIODSTARTTIME : String(6);
  /** End Time for a Lean Service */
  @ao.S4FieldName : 'PERFORMANCEPERIODENDTIME'
  PERFORMANCEPERIODENDTIME : String(6);
  /** Duration of Lean Service */
  @ao.S4FieldName : 'SERVICEDURATION'
  SERVICEDURATION : Decimal(5, 1);
  /** Duration Unit for a Lean Service */
  @ao.S4FieldName : 'SERVICEDURATIONUNIT'
  SERVICEDURATIONUNIT : String(3);
  /** Align scheduling with work center operating hours */
  @ao.S4FieldName : 'OPERATIONWORKCENTERALIGNMENT'
  OPERATIONWORKCENTERALIGNMENT : String(1);
  /** Checklists: Indicator for material component */
  @ao.S4FieldName : 'CHECKLIST'
  CHECKLIST : String(1);
  /** Recipient location code */
  @ao.S4FieldName : 'RECIPIENT_LOCATION_CODE'
  RECIPIENT_LOCATION_CODE : String(15);
  /** Service Document Type */
  @ao.S4FieldName : 'SERVICE_DOC_TYPE'
  SERVICE_DOC_TYPE : String(4);
  /** Service Document ID */
  @ao.S4FieldName : 'SERVICE_DOC_ID'
  SERVICE_DOC_ID : String(10);
  /** Service Document Item ID */
  @ao.S4FieldName : 'SERVICE_DOC_ITEM_ID'
  SERVICE_DOC_ITEM_ID : String(6);
  /** Keep Committed Quantities of Stock Components */
  @ao.S4FieldName : 'MAINTORDCOMPCMTDQTYISKEPT'
  MAINTORDCOMPCMTDQTYISKEPT : String(1);
  /** Original Reservation Number for Substitute Items */
  @ao.S4FieldName : 'ORIGINAL_RSNUM'
  ORIGINAL_RSNUM : String(10);
  /** Original Reservation Item Number for Substitute Items */
  @ao.S4FieldName : 'ORIGINAL_RSPOS'
  ORIGINAL_RSPOS : String(4);
  /** Advice Code */
  @ao.S4FieldName : 'ADVCODE'
  ADVCODE : String(2);
  /** Structure Node for APO ATP Check */
  @ao.S4FieldName : 'STRUC_CODE'
  STRUC_CODE : String(40);
  /** Class number */
  @ao.S4FieldName : 'STRUC_CLASS'
  STRUC_CLASS : String(18);
  /** Class Type */
  @ao.S4FieldName : 'STRUC_CLASSTYP'
  STRUC_CLASSTYP : String(3);
  /** Transaction */
  @ao.S4FieldName : 'CRM_HEADER_ID'
  CRM_HEADER_ID : String(10);
  /** Item */
  @ao.S4FieldName : 'CRM_ITEM_ID'
  CRM_ITEM_ID : String(10);
  /** Shortened Item Number in Document */
  @ao.S4FieldName : 'CRMS4_ITEM_ID'
  CRMS4_ITEM_ID : String(6);
  /** Object Type */
  @ao.S4FieldName : 'HEADER_BUS_TYPE'
  HEADER_BUS_TYPE : String(10);
  /** Supply Process */
  @ao.S4FieldName : 'FLDLOGSSUPPLYPROCESS'
  FLDLOGSSUPPLYPROCESS : String(4);
  /** Hold On-Shore */
  @ao.S4FieldName : 'FLDLOGSDELIVISHELDONSHORE'
  FLDLOGSDELIVISHELDONSHORE : String(1);
  /** Version */
  @ao.S4FieldName : 'FLDLOGSVERSION'
  FLDLOGSVERSION : String(3);
  /** ARun Requirement Allocated Quantity */
  @ao.S4FieldName : 'FSH_RALLOC_QTY'
  FSH_RALLOC_QTY : Decimal(13, 3);
  /** Critical Component Indicator */
  @ao.S4FieldName : 'FSH_CRITICAL_COMP'
  FSH_CRITICAL_COMP : String(1);
  /** Crtical Level of a Component in BoM */
  @ao.S4FieldName : 'FSH_CRITICAL_LEVEL'
  FSH_CRITICAL_LEVEL : Decimal(2, 0);
  /** Batch Determination for Original Batches */
  @ao.S4FieldName : 'MILL_UCDET'
  MILL_UCDET : String(1);
  /** Warranty indicator */
  @ao.S4FieldName : 'WTY_IND'
  WTY_IND : String(1);
  /** Return Part Indicator */
  @ao.S4FieldName : 'R_PART_INDICATOR'
  R_PART_INDICATOR : String(1);
  /** Claim item number */
  @ao.S4FieldName : 'WTYSC_CLMITEM'
  WTYSC_CLMITEM : String(16);
};

