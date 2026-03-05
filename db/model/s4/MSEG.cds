namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'MSEG'
@cds.persistence.exists: true
entity MSEG {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM            : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT                    : String(3);

      /** Number of Material Document */
      @ao.S4FieldName       : 'MBLNR'
  key MBLNR                    : String(10);

      /** Material Document Year */
      @ao.S4FieldName       : 'MJAHR'
  key MJAHR                    : String(4);

      /** Item in Material Document */
      @ao.S4FieldName       : 'ZEILE'
  key ZEILE                    : String(4);

      /** Unique identification of document line */
      @ao.S4FieldName       : 'LINE_ID'
      LINE_ID                  : String(6);

      /** Identifier of immediately superior line */
      @ao.S4FieldName       : 'PARENT_ID'
      PARENT_ID                : String(6);

      /** Hierarchy level of line in document */
      @ao.S4FieldName       : 'LINE_DEPTH'
      LINE_DEPTH               : String(2);

      /** Original Line for Account Assignment Item in Material Doc. */
      @ao.S4FieldName       : 'MAA_URZEI'
      MAA_URZEI                : String(4);

      /** Movement Type (Inventory Management) */
      @ao.S4FieldName       : 'BWART'
      BWART                    : String(3);

      /** Item automatically created */
      @ao.S4FieldName       : 'XAUTO'
      XAUTO                    : String(1);

      /** Material Number */
      @ao.S4FieldName       : 'MATNR'
      MATNR                    : String(40);

      /** Plant */
      @ao.S4FieldName       : 'WERKS'
      WERKS                    : String(4);

      /** Storage Location */
      @ao.S4FieldName       : 'LGORT'
      LGORT                    : String(4);

      /** Batch Number */
      @ao.S4FieldName       : 'CHARG'
      CHARG                    : String(10);

      /** Stock Type */
      @ao.S4FieldName       : 'INSMK'
      INSMK                    : String(1);

      /** Batch status key */
      @ao.S4FieldName       : 'ZUSCH'
      ZUSCH                    : String(1);

      /** Batch in Restricted-Use Stock */
      @ao.S4FieldName       : 'ZUSTD'
      ZUSTD                    : String(1);

      /** Special Stock Indicator */
      @ao.S4FieldName       : 'SOBKZ'
      SOBKZ                    : String(1);

      /** Supplier's Account Number */
      @ao.S4FieldName       : 'LIFNR'
      LIFNR                    : String(10);

      /** Account number of customer */
      @ao.S4FieldName       : 'KUNNR'
      KUNNR                    : String(10);

      /** Sales Order Number */
      @ao.S4FieldName       : 'KDAUF'
      KDAUF                    : String(10);

      /** Item Number in Sales Order */
      @ao.S4FieldName       : 'KDPOS'
      KDPOS                    : String(6);

      /** Delivery schedule for sales order */
      @ao.S4FieldName       : 'KDEIN'
      KDEIN                    : String(4);

      /** Distribution of Differences */
      @ao.S4FieldName       : 'PLPLA'
      PLPLA                    : String(10);

      /** Debit/Credit Indicator */
      @ao.S4FieldName       : 'SHKZG'
      SHKZG                    : String(1);

      /** Currency Key */
      @ao.S4FieldName       : 'WAERS'
      WAERS                    : String(5);

      /** Amount in Local Currency */
      @ao.S4FieldName       : 'DMBTR'
      DMBTR                    : Decimal(13, 2);

      /** Delivery costs in local currency */
      @ao.S4FieldName       : 'BNBTR'
      BNBTR                    : Decimal(13, 2);

      /** Amount Posted in Alternative Price Control */
      @ao.S4FieldName       : 'BUALT'
      BUALT                    : Decimal(13, 2);

      /** Debit/credit indicator in revaluation */
      @ao.S4FieldName       : 'SHKUM'
      SHKUM                    : String(1);

      /** Revaluation amount on back-posting to a previous period */
      @ao.S4FieldName       : 'DMBUM'
      DMBUM                    : Decimal(13, 2);

      /** Valuation Type */
      @ao.S4FieldName       : 'BWTAR'
      BWTAR                    : String(10);

      /** Quantity */
      @ao.S4FieldName       : 'MENGE'
      MENGE                    : Decimal(13, 3);

      /** Base Unit of Measure */
      @ao.S4FieldName       : 'MEINS'
      MEINS                    : String(3);

      /** Quantity in unit of entry */
      @ao.S4FieldName       : 'ERFMG'
      ERFMG                    : Decimal(13, 3);

      /** Unit of entry */
      @ao.S4FieldName       : 'ERFME'
      ERFME                    : String(3);

      /** Quantity in Purchase Order Price Unit */
      @ao.S4FieldName       : 'BPMNG'
      BPMNG                    : Decimal(13, 3);

      /** Order Price Unit (Purchasing) */
      @ao.S4FieldName       : 'BPRME'
      BPRME                    : String(3);

      /** Purchase order number */
      @ao.S4FieldName       : 'EBELN'
      EBELN                    : String(10);

      /** Item Number of Purchasing Document */
      @ao.S4FieldName       : 'EBELP'
      EBELP                    : String(5);

      /** Fiscal Year of a Reference Document */
      @ao.S4FieldName       : 'LFBJA'
      LFBJA                    : String(4);

      /** Document No. of a Reference Document */
      @ao.S4FieldName       : 'LFBNR'
      LFBNR                    : String(10);

      /** Item of a Reference Document */
      @ao.S4FieldName       : 'LFPOS'
      LFPOS                    : String(4);

      /** Material Document Year */
      @ao.S4FieldName       : 'SJAHR'
      SJAHR                    : String(4);

      /** Number of Material Document */
      @ao.S4FieldName       : 'SMBLN'
      SMBLN                    : String(10);

      /** Item in Material Document */
      @ao.S4FieldName       : 'SMBLP'
      SMBLP                    : String(4);

      /** "Delivery Completed" Indicator */
      @ao.S4FieldName       : 'ELIKZ'
      ELIKZ                    : String(1);

      /** Item Text */
      @ao.S4FieldName       : 'SGTXT'
      SGTXT                    : String(50);

      /** Equipment Number */
      @ao.S4FieldName       : 'EQUNR'
      EQUNR                    : String(18);

      /** Goods Recipient */
      @ao.S4FieldName       : 'WEMPF'
      WEMPF                    : String(12);

      /** Unloading Point */
      @ao.S4FieldName       : 'ABLAD'
      ABLAD                    : String(25);

      /** Business Area */
      @ao.S4FieldName       : 'GSBER'
      GSBER                    : String(4);

      /** Controlling Area */
      @ao.S4FieldName       : 'KOKRS'
      KOKRS                    : String(4);

      /** Trading partner's business area */
      @ao.S4FieldName       : 'PARGB'
      PARGB                    : String(4);

      /** Clearing company code */
      @ao.S4FieldName       : 'PARBU'
      PARBU                    : String(4);

      /** Cost Center */
      @ao.S4FieldName       : 'KOSTL'
      KOSTL                    : String(10);

      /** Old: Project number : No longer used --> PS_POSNR */
      @ao.S4FieldName       : 'PROJN'
      PROJN                    : String(16);

      /** Order Number */
      @ao.S4FieldName       : 'AUFNR'
      AUFNR                    : String(12);

      /** Main Asset Number */
      @ao.S4FieldName       : 'ANLN1'
      ANLN1                    : String(12);

      /** Asset Subnumber */
      @ao.S4FieldName       : 'ANLN2'
      ANLN2                    : String(4);

      /** Indicator: Statistical Posting to Cost Center */
      @ao.S4FieldName       : 'XSKST'
      XSKST                    : String(1);

      /** Indicator: Posting to Order Is Statistical */
      @ao.S4FieldName       : 'XSAUF'
      XSAUF                    : String(1);

      /** Indicator: Posting to Project Is Statistical */
      @ao.S4FieldName       : 'XSPRO'
      XSPRO                    : String(1);

      /** Indicator: Posting to Profitability Analysis Is Statistical */
      @ao.S4FieldName       : 'XSERG'
      XSERG                    : String(1);

      /** Fiscal Year */
      @ao.S4FieldName       : 'GJAHR'
      GJAHR                    : String(4);

      /** Allow Posting to Previous Period (Backposting) */
      @ao.S4FieldName       : 'XRUEM'
      XRUEM                    : String(1);

      /** Indicator: post to previous year */
      @ao.S4FieldName       : 'XRUEJ'
      XRUEJ                    : String(1);

      /** Company Code */
      @ao.S4FieldName       : 'BUKRS'
      BUKRS                    : String(4);

      /** Document Number of an Accounting Document */
      @ao.S4FieldName       : 'BELNR'
      BELNR                    : String(10);

      /** Number of Line Item Within Accounting Document */
      @ao.S4FieldName       : 'BUZEI'
      BUZEI                    : String(3);

      /** Document Number of an Accounting Document */
      @ao.S4FieldName       : 'BELUM'
      BELUM                    : String(10);

      /** Number of Line Item Within Accounting Document */
      @ao.S4FieldName       : 'BUZUM'
      BUZUM                    : String(3);

      /** Number of reservation/dependent requirements */
      @ao.S4FieldName       : 'RSNUM'
      RSNUM                    : String(10);

      /** Item Number of Reservation / Dependent Requirements */
      @ao.S4FieldName       : 'RSPOS'
      RSPOS                    : String(4);

      /** Final Issue for Reservation */
      @ao.S4FieldName       : 'KZEAR'
      KZEAR                    : String(1);

      /** Quantity */
      @ao.S4FieldName       : 'PBAMG'
      PBAMG                    : Decimal(13, 3);

      /** Transaction/event is relevant to statistics */
      @ao.S4FieldName       : 'KZSTR'
      KZSTR                    : String(1);

      /** Receiving/Issuing Material */
      @ao.S4FieldName       : 'UMMAT'
      UMMAT                    : String(40);

      /** Receiving plant/issuing plant */
      @ao.S4FieldName       : 'UMWRK'
      UMWRK                    : String(4);

      /** Receiving/issuing storage location */
      @ao.S4FieldName       : 'UMLGO'
      UMLGO                    : String(4);

      /** Receiving/Issuing Batch */
      @ao.S4FieldName       : 'UMCHA'
      UMCHA                    : String(10);

      /** Status of Transfer Batch */
      @ao.S4FieldName       : 'UMZST'
      UMZST                    : String(1);

      /** Status key of transfer batch */
      @ao.S4FieldName       : 'UMZUS'
      UMZUS                    : String(1);

      /** Valuation Type of Transfer Batch */
      @ao.S4FieldName       : 'UMBAR'
      UMBAR                    : String(10);

      /** Special stock indicator for physical stock transfer */
      @ao.S4FieldName       : 'UMSOK'
      UMSOK                    : String(1);

      /** Movement Indicator */
      @ao.S4FieldName       : 'KZBEW'
      KZBEW                    : String(1);

      /** Consumption posting */
      @ao.S4FieldName       : 'KZVBR'
      KZVBR                    : String(1);

      /** Receipt Indicator */
      @ao.S4FieldName       : 'KZZUG'
      KZZUG                    : String(1);

      /** Goods Receipt, Non-Valuated */
      @ao.S4FieldName       : 'WEUNB'
      WEUNB                    : String(1);

      /** WMS Number of pallets */
      @ao.S4FieldName       : 'PALAN'
      PALAN                    : Decimal(11, 0);

      /** Warehouse Number / Warehouse Complex */
      @ao.S4FieldName       : 'LGNUM'
      LGNUM                    : String(3);

      /** Storage Type */
      @ao.S4FieldName       : 'LGTYP'
      LGTYP                    : String(3);

      /** Storage Bin */
      @ao.S4FieldName       : 'LGPLA'
      LGPLA                    : String(10);

      /** Stock Category in the Warehouse Management System */
      @ao.S4FieldName       : 'BESTQ'
      BESTQ                    : String(1);

      /** Movement Type for Warehouse Management */
      @ao.S4FieldName       : 'BWLVS'
      BWLVS                    : String(3);

      /** Transfer Requirement Number */
      @ao.S4FieldName       : 'TBNUM'
      TBNUM                    : String(10);

      /** Transfer Requirement Item */
      @ao.S4FieldName       : 'TBPOS'
      TBPOS                    : String(4);

      /** Indicator: posting in warehouse management system */
      @ao.S4FieldName       : 'XBLVS'
      XBLVS                    : String(1);

      /** Ind: interim storage posting for source stor.type and bin */
      @ao.S4FieldName       : 'VSCHN'
      VSCHN                    : String(1);

      /** Ind.: interim storage posting for dest.stor.type and bin */
      @ao.S4FieldName       : 'NSCHN'
      NSCHN                    : String(1);

      /** Indicator: dynamic storage bin */
      @ao.S4FieldName       : 'DYPLA'
      DYPLA                    : String(1);

      /** Posting Change Number */
      @ao.S4FieldName       : 'UBNUM'
      UBNUM                    : String(10);

      /** Transfer Priority */
      @ao.S4FieldName       : 'TBPRI'
      TBPRI                    : String(1);

      /** Transfer Order Number */
      @ao.S4FieldName       : 'TANUM'
      TANUM                    : String(10);

      /** Number of GR/GI Slips to Be Printed */
      @ao.S4FieldName       : 'WEANZ'
      WEANZ                    : String(3);

      /** Reason for Movement */
      @ao.S4FieldName       : 'GRUND'
      GRUND                    : String(4);

      /** Shipping Instructions */
      @ao.S4FieldName       : 'EVERS'
      EVERS                    : String(2);

      /** Compliance with Shipping Instructions */
      @ao.S4FieldName       : 'EVERE'
      EVERE                    : String(2);

      /** Internal Key for Real Estate Object */
      @ao.S4FieldName       : 'IMKEY'
      IMKEY                    : String(8);

      /** Cost Object */
      @ao.S4FieldName       : 'KSTRG'
      KSTRG                    : String(12);

      /** Profitability Segment Number (CO-PA) */
      @ao.S4FieldName       : 'PAOBJNR'
      PAOBJNR                  : String(10);

      /** Profit Center */
      @ao.S4FieldName       : 'PRCTR'
      PRCTR                    : String(10);

      /** Work Breakdown Structure Element (WBS Element) */
      @ao.S4FieldName       : 'PS_PSP_PNR'
      PS_PSP_PNR               : String(8);

      /** Network Number for Account Assignment */
      @ao.S4FieldName       : 'NPLNR'
      NPLNR                    : String(12);

      /** Routing number of operations in the order */
      @ao.S4FieldName       : 'AUFPL'
      AUFPL                    : String(10);

      /** Internal counter */
      @ao.S4FieldName       : 'APLZL'
      APLZL                    : String(8);

      /** Order item number */
      @ao.S4FieldName       : 'AUFPS'
      AUFPS                    : String(4);

      /** Partner account number */
      @ao.S4FieldName       : 'VPTNR'
      VPTNR                    : String(10);

      /** Commitment Item */
      @ao.S4FieldName       : 'FIPOS'
      FIPOS                    : String(14);

      /** G/L Account Number */
      @ao.S4FieldName       : 'SAKTO'
      SAKTO                    : String(10);

      /** Goods receipt quantity in order unit */
      @ao.S4FieldName       : 'BSTMG'
      BSTMG                    : Decimal(13, 3);

      /** Purchase Order Unit of Measure */
      @ao.S4FieldName       : 'BSTME'
      BSTME                    : String(3);

      /** Reversal of GR allowed for GR-based IV despite invoice */
      @ao.S4FieldName       : 'XWSBR'
      XWSBR                    : String(1);

      /** Supplier to be Supplied/Who is to Receive Delivery */
      @ao.S4FieldName       : 'EMLIF'
      EMLIF                    : String(10);

      @ao.S4FieldName       : 'DUMMY_INCL_EEW_COBL'
      DUMMY_INCL_EEW_COBL      : String(1);

      /** Externally Entered Posting Amount in Local Currency */
      @ao.S4FieldName       : 'EXBWR'
      EXBWR                    : Decimal(13, 2);

      /** Value at Sales Prices Including Value-Added Tax */
      @ao.S4FieldName       : 'VKWRT'
      VKWRT                    : Decimal(13, 2);

      /** Retail Promotion */
      @ao.S4FieldName       : 'AKTNR'
      AKTNR                    : String(10);

      /** Sequential Number of Account Assignment */
      @ao.S4FieldName       : 'ZEKKN'
      ZEKKN                    : String(2);

      /** Shelf Life Expiration or Best-Before Date */
      @ao.S4FieldName       : 'VFDAT'
      VFDAT                    : String(8);

      /** Internal object number of the batch classification */
      @ao.S4FieldName       : 'CUOBJ_CH'
      CUOBJ_CH                 : String(18);

      /** Externally Entered Sales Value in Local Currency */
      @ao.S4FieldName       : 'EXVKW'
      EXVKW                    : Decimal(13, 2);

      /** Partner Profit Center */
      @ao.S4FieldName       : 'PPRCTR'
      PPRCTR                   : String(10);

      /** Record type */
      @ao.S4FieldName       : 'RSART'
      RSART                    : String(1);

      /** Fund */
      @ao.S4FieldName       : 'GEBER'
      GEBER                    : String(10);

      /** Funds Center */
      @ao.S4FieldName       : 'FISTL'
      FISTL                    : String(16);

      /** Material in Respect of Which Stock is Managed */
      @ao.S4FieldName       : 'MATBF'
      MATBF                    : String(40);

      /** Receiving/Issuing Material */
      @ao.S4FieldName       : 'UMMAB'
      UMMAB                    : String(40);

      /** Posting string for quantities */
      @ao.S4FieldName       : 'BUSTM'
      BUSTM                    : String(4);

      /** Posting String for Values */
      @ao.S4FieldName       : 'BUSTW'
      BUSTW                    : String(4);

      /** Quantity Updating in Material Master Record */
      @ao.S4FieldName       : 'MENGU'
      MENGU                    : String(1);

      /** Value Updating in Material Master Record */
      @ao.S4FieldName       : 'WERTU'
      WERTU                    : String(1);

      /** Total valuated stock before the posting */
      @ao.S4FieldName       : 'LBKUM'
      LBKUM                    : Decimal(13, 3);

      /** Value of total valuated stock before the posting */
      @ao.S4FieldName       : 'SALK3'
      SALK3                    : Decimal(13, 2);

      /** Price control indicator */
      @ao.S4FieldName       : 'VPRSV'
      VPRSV                    : String(1);

      /** Functional Area */
      @ao.S4FieldName       : 'FKBER'
      FKBER                    : String(16);

      /** Reference date for settlement */
      @ao.S4FieldName       : 'DABRBZ'
      DABRBZ                   : String(8);

      /** Value at Sales Prices Excluding Value Added Tax */
      @ao.S4FieldName       : 'VKWRA'
      VKWRA                    : Decimal(13, 2);

      /** Reference date for settlement */
      @ao.S4FieldName       : 'DABRZ'
      DABRZ                    : String(8);

      /** Purchase order created at time of goods receipt */
      @ao.S4FieldName       : 'XBEAU'
      XBEAU                    : String(1);

      /** Quantity in Unit of Measure from Delivery Note */
      @ao.S4FieldName       : 'LSMNG'
      LSMNG                    : Decimal(13, 3);

      /** Unit of Measure From Delivery Note */
      @ao.S4FieldName       : 'LSMEH'
      LSMEH                    : String(3);

      /** Valuation of Special Stock */
      @ao.S4FieldName       : 'KZBWS'
      KZBWS                    : String(1);

      /** Status of Goods Receipt Inspection */
      @ao.S4FieldName       : 'QINSPST'
      QINSPST                  : String(1);

      /** Original line in material document */
      @ao.S4FieldName       : 'URZEI'
      URZEI                    : String(4);

      /** Alternate base amount in document currency */
      @ao.S4FieldName       : 'J_1BEXBASE'
      J_1BEXBASE               : Decimal(13, 2);

      /** Tax on sales/purchases code */
      @ao.S4FieldName       : 'MWSKZ'
      MWSKZ                    : String(2);

      /** Tax Jurisdiction */
      @ao.S4FieldName       : 'TXJCD'
      TXJCD                    : String(15);

      /** Material Number Corresponding to Manufacturer Part Number */
      @ao.S4FieldName       : 'EMATN'
      EMATN                    : String(40);

      /** Goods issue revaluation performed */
      @ao.S4FieldName       : 'J_1AGIRUPD'
      J_1AGIRUPD               : String(1);

      /** Tax on sales/purchases code */
      @ao.S4FieldName       : 'VKMWS'
      VKMWS                    : String(2);

      /** Date of Manufacture */
      @ao.S4FieldName       : 'HSDAT'
      HSDAT                    : String(8);

      /** Material Staging Indicator for Production Supply */
      @ao.S4FieldName       : 'BERKZ'
      BERKZ                    : String(1);

      /** Sales order number of valuated sales order stock */
      @ao.S4FieldName       : 'MAT_KDAUF'
      MAT_KDAUF                : String(10);

      /** Sales Order Item of Valuated Sales Order Stock */
      @ao.S4FieldName       : 'MAT_KDPOS'
      MAT_KDPOS                : String(6);

      /** Valuated Sales Order Stock WBS Element */
      @ao.S4FieldName       : 'MAT_PSPNR'
      MAT_PSPNR                : String(8);

      /** Calculation of val. open */
      @ao.S4FieldName       : 'XWOFF'
      XWOFF                    : String(1);

      /** Accounting Indicator */
      @ao.S4FieldName       : 'BEMOT'
      BEMOT                    : String(2);

      /** Business Process */
      @ao.S4FieldName       : 'PRZNR'
      PRZNR                    : String(12);

      /** Goods Supplier */
      @ao.S4FieldName       : 'LLIEF'
      LLIEF                    : String(10);

      /** Activity Type */
      @ao.S4FieldName       : 'LSTAR'
      LSTAR                    : String(6);

      /** Vendor Stock Valuation Indicator */
      @ao.S4FieldName       : 'XOBEW'
      XOBEW                    : String(1);

      /** Grant */
      @ao.S4FieldName       : 'GRANT_NBR'
      GRANT_NBR                : String(20);

      /** Stock Type Modification (Read from Table T156M) */
      @ao.S4FieldName       : 'ZUSTD_T156M'
      ZUSTD_T156M              : String(1);

      /** GTS Stock Type */
      @ao.S4FieldName       : 'SPE_GTS_STOCK_TY'
      SPE_GTS_STOCK_TY         : String(1);

      /** Document Number for Earmarked Funds */
      @ao.S4FieldName       : 'KBLNR'
      KBLNR                    : String(10);

      /** Earmarked Funds: Document Item */
      @ao.S4FieldName       : 'KBLPOS'
      KBLPOS                   : String(3);

      /** Multiple Account Assignment */
      @ao.S4FieldName       : 'XMACC'
      XMACC                    : String(1);

      /** Transaction/Event Type */
      @ao.S4FieldName       : 'VGART_MKPF'
      VGART_MKPF               : String(2);

      /** Posting Date in the Document */
      @ao.S4FieldName       : 'BUDAT_MKPF'
      BUDAT_MKPF               : String(8);

      /** Day On Which Accounting Document Was Entered */
      @ao.S4FieldName       : 'CPUDT_MKPF'
      CPUDT_MKPF               : String(8);

      /** Time of Entry */
      @ao.S4FieldName       : 'CPUTM_MKPF'
      CPUTM_MKPF               : String(6);

      /** User Name */
      @ao.S4FieldName       : 'USNAM_MKPF'
      USNAM_MKPF               : String(12);

      /** Reference Document Number */
      @ao.S4FieldName       : 'XBLNR_MKPF'
      XBLNR_MKPF               : String(16);

      /** Transaction Code */
      @ao.S4FieldName       : 'TCODE2_MKPF'
      TCODE2_MKPF              : String(20);

      /** Delivery */
      @ao.S4FieldName       : 'VBELN_IM'
      VBELN_IM                 : String(10);

      /** Delivery Item */
      @ao.S4FieldName       : 'VBELP_IM'
      VBELP_IM                 : String(6);

      /** Stock Segment */
      @ao.S4FieldName       : 'SGT_SCAT'
      SGT_SCAT                 : String(40);

      /** Receiving/Issuing Stock Segment */
      @ao.S4FieldName       : 'SGT_UMSCAT'
      SGT_UMSCAT               : String(40);

      /** Requirement Segment */
      @ao.S4FieldName       : 'SGT_RCAT'
      SGT_RCAT                 : String(40);

      /** Service Performer */
      @ao.S4FieldName       : 'SERVICEPERFORMER'
      SERVICEPERFORMER         : String(10);

      /** Personnel Number */
      @ao.S4FieldName       : 'PERNR'
      PERNR                    : String(8);

      /** Account Assignment Category */
      @ao.S4FieldName       : 'KNTTP_GR'
      KNTTP_GR                 : String(1);

      /** Work Item ID */
      @ao.S4FieldName       : 'WORK_ITEM_ID'
      WORK_ITEM_ID             : String(10);

      /** Date on which services are rendered */
      @ao.S4FieldName       : 'FBUDA'
      FBUDA                    : String(8);

      /** Print via Output Control */
      @ao.S4FieldName       : 'XPRINT'
      XPRINT                   : String(1);

      /** Number of labels to be printed */
      @ao.S4FieldName       : 'NROFLABELS'
      NROFLABELS               : String(4);

      /** Quantity in Parallel Unit of Measure */
      @ao.S4FieldName       : '/CWM/MENGE'
      ![/CWM/MENGE]            : Decimal(13, 3);

      /** Parallel Unit of Measure */
      @ao.S4FieldName       : '/CWM/MEINS'
      ![/CWM/MEINS]            : String(3);

      /** Quantity in Parallel Unit of Entry */
      @ao.S4FieldName       : '/CWM/ERFMG'
      ![/CWM/ERFMG]            : Decimal(13, 3);

      /** PUoM Entry Unit of Measure */
      @ao.S4FieldName       : '/CWM/ERFME'
      ![/CWM/ERFME]            : String(3);

      /** Service Document Type */
      @ao.S4FieldName       : 'SERVICE_DOC_TYPE'
      SERVICE_DOC_TYPE         : String(4);

      /** Service Document ID */
      @ao.S4FieldName       : 'SERVICE_DOC_ID'
      SERVICE_DOC_ID           : String(10);

      /** Service Document Item ID */
      @ao.S4FieldName       : 'SERVICE_DOC_ITEM_ID'
      SERVICE_DOC_ITEM_ID      : String(6);

      /** Warehouse Number/Warehouse Complex */
      @ao.S4FieldName       : 'EWM_LGNUM'
      EWM_LGNUM                : String(4);

      /** Warehouse Document for Goods Movement */
      @ao.S4FieldName       : 'EWM_GMDOC'
      EWM_GMDOC                : String(12);

      /** Resource Name (Stock Identifier) */
      @ao.S4FieldName       : 'RESOURCENAME_SID'
      RESOURCENAME_SID         : String(40);

      /** Resource Name (Stock Identifier Complement) */
      @ao.S4FieldName       : 'RESOURCENAME_CID'
      RESOURCENAME_CID         : String(40);

      @ao.S4FieldName       : 'DUMMY_MATDOC_INCL_EEW_PS'
      DUMMY_MATDOC_INCL_EEW_PS : String(1);

      /** Owner of stock */
      @ao.S4FieldName       : 'DISUB_OWNER'
      DISUB_OWNER              : String(10);

      /** Season Year */
      @ao.S4FieldName       : 'FSH_SEASON_YEAR'
      FSH_SEASON_YEAR          : String(4);

      /** Season */
      @ao.S4FieldName       : 'FSH_SEASON'
      FSH_SEASON               : String(10);

      /** Fashion Collection */
      @ao.S4FieldName       : 'FSH_COLLECTION'
      FSH_COLLECTION           : String(10);

      /** Fashion Theme */
      @ao.S4FieldName       : 'FSH_THEME'
      FSH_THEME                : String(10);

      /** Receiving/Issuing Season Year */
      @ao.S4FieldName       : 'FSH_UMSEA_YR'
      FSH_UMSEA_YR             : String(4);

      /** Receiving/Issuing Season */
      @ao.S4FieldName       : 'FSH_UMSEA'
      FSH_UMSEA                : String(10);

      /** Receiving/Issuing Collection */
      @ao.S4FieldName       : 'FSH_UMCOLL'
      FSH_UMCOLL               : String(10);

      /** Receiving/Issuing Theme */
      @ao.S4FieldName       : 'FSH_UMTHEME'
      FSH_UMTHEME              : String(10);

      /** Discrete Batch Number [Obsolete] */
      @ao.S4FieldName       : 'SGT_CHINT'
      SGT_CHINT                : String(1);

      /** Completed indicator */
      @ao.S4FieldName       : 'COMPL_MARK'
      COMPL_MARK               : String(1);

      /** Do Not Adjust Cumulative Received Quantity */
      @ao.S4FieldName       : 'FZGLS_MARK'
      FZGLS_MARK               : String(1);

      /** Adjust Open Quantity in Scheduling Agreement Item */
      @ao.S4FieldName       : 'ETANP_MARK'
      ETANP_MARK               : String(1);

      /** Display Dialog Box */
      @ao.S4FieldName       : 'POPUP_MARK'
      POPUP_MARK               : String(1);

      /** Non-deductible input tax */
      @ao.S4FieldName       : 'OINAVNW'
      OINAVNW                  : Decimal(13, 2);

      /** Joint Venture Indicator (Condition Key) */
      @ao.S4FieldName       : 'OICONDCOD'
      OICONDCOD                : String(2);

      /** Joint Venture Indicator (Condition Key) */
      @ao.S4FieldName       : 'CONDI'
      CONDI                    : String(2);

      /** Characteristic Value 1 */
      @ao.S4FieldName       : 'WRF_CHARSTC1'
      WRF_CHARSTC1             : String(18);

      /** Characteristic Value 2 */
      @ao.S4FieldName       : 'WRF_CHARSTC2'
      WRF_CHARSTC2             : String(18);

      /** Characteristic Value 3 */
      @ao.S4FieldName       : 'WRF_CHARSTC3'
      WRF_CHARSTC3             : String(18);
};
