namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'AFPO'
@cds.persistence.exists: true
entity AFPO {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM   : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT           : String(3);

      /** Order Number */
      @ao.S4FieldName       : 'AUFNR'
  key AUFNR           : String(12);

      /** Order item number */
      @ao.S4FieldName       : 'POSNR'
  key POSNR           : String(4);

      /** Special procurement type */
      @ao.S4FieldName       : 'PSOBS'
      PSOBS           : String(1);

      /** Number of quota arrangement */
      @ao.S4FieldName       : 'QUNUM'
      QUNUM           : String(10);

      /** Quota arrangement item */
      @ao.S4FieldName       : 'QUPOS'
      QUPOS           : String(3);

      /** Work Breakdown Structure Element (WBS Element) */
      @ao.S4FieldName       : 'PROJN'
      PROJN           : String(8);

      /** Planned Order */
      @ao.S4FieldName       : 'PLNUM'
      PLNUM           : String(10);

      /** Planned Order Planned Start Date */
      @ao.S4FieldName       : 'STRMP'
      STRMP           : String(8);

      /** Opening Date of the Planned Order */
      @ao.S4FieldName       : 'ETRMP'
      ETRMP           : String(8);

      /** Sales Order */
      @ao.S4FieldName       : 'KDAUF'
      KDAUF           : String(10);

      /** Sales Order Item */
      @ao.S4FieldName       : 'KDPOS'
      KDPOS           : String(6);

      /** Delivery schedule for sales order */
      @ao.S4FieldName       : 'KDEIN'
      KDEIN           : String(4);

      /** Procurement Type */
      @ao.S4FieldName       : 'BESKZ'
      BESKZ           : String(1);

      /** Order Item Planned Scrap Quantity */
      @ao.S4FieldName       : 'PSAMG'
      PSAMG           : Decimal(13, 3);

      /** Order Item Planned Total Quantity */
      @ao.S4FieldName       : 'PSMNG'
      PSMNG           : Decimal(13, 3);

      /** Quantity of Goods Received for the Order Item */
      @ao.S4FieldName       : 'WEMNG'
      WEMNG           : Decimal(13, 3);

      /** Expected Surplus/Deficit For Goods Receipt */
      @ao.S4FieldName       : 'IAMNG'
      IAMNG           : Decimal(13, 3);

      /** Unit of measure for in-house production */
      @ao.S4FieldName       : 'AMEIN'
      AMEIN           : String(3);

      /** Base Unit of Measure */
      @ao.S4FieldName       : 'MEINS'
      MEINS           : String(3);

      /** Material Number for Order */
      @ao.S4FieldName       : 'MATNR'
      MATNR           : String(40);

      /** Planned Scrap Quantity */
      @ao.S4FieldName       : 'PAMNG'
      PAMNG           : Decimal(13, 3);

      /** Planned Total Order Quantity */
      @ao.S4FieldName       : 'PGMNG'
      PGMNG           : Decimal(13, 3);

      /** Account Assignment Category */
      @ao.S4FieldName       : 'KNTTP'
      KNTTP           : String(1);

      /** Indicator: Partial Conversion */
      @ao.S4FieldName       : 'TPAUF'
      TPAUF           : String(1);

      /** Actual Delivery/Finish Date */
      @ao.S4FieldName       : 'LTRMI'
      LTRMI           : String(8);

      /** Delivery Date From Planned Order */
      @ao.S4FieldName       : 'LTRMP'
      LTRMP           : String(8);

      /** Cost Estimate Number for Cost Est. w/o Qty Structure */
      @ao.S4FieldName       : 'KALNR'
      KALNR           : String(12);

      /** Overdelivery Tolerance */
      @ao.S4FieldName       : 'UEBTO'
      UEBTO           : Decimal(3, 1);

      /** Unlimited Overdelivery Allowed */
      @ao.S4FieldName       : 'UEBTK'
      UEBTK           : String(1);

      /** Underdelivery Tolerance */
      @ao.S4FieldName       : 'UNTTO'
      UNTTO           : Decimal(3, 1);

      /** Stock Type */
      @ao.S4FieldName       : 'INSMK'
      INSMK           : String(1);

      /** Goods Receipt Indicator */
      @ao.S4FieldName       : 'WEPOS'
      WEPOS           : String(1);

      /** Valuation Type */
      @ao.S4FieldName       : 'BWTAR'
      BWTAR           : String(10);

      /** Valuation Category */
      @ao.S4FieldName       : 'BWTTY'
      BWTTY           : String(1);

      /** Planning Plant for an Order */
      @ao.S4FieldName       : 'PWERK'
      PWERK           : String(4);

      /** Storage Location */
      @ao.S4FieldName       : 'LGORT'
      LGORT           : String(4);

      /** Numerator for Conversion to Base Units of Measure */
      @ao.S4FieldName       : 'UMREZ'
      UMREZ           : Decimal(5, 0);

      /** Denominator for conversion to base units of measure */
      @ao.S4FieldName       : 'UMREN'
      UMREN           : Decimal(5, 0);

      /** Goods Receipt Processing Duration in Days */
      @ao.S4FieldName       : 'WEBAZ'
      WEBAZ           : Decimal(3, 0);

      /** "Delivery Completed" Indicator */
      @ao.S4FieldName       : 'ELIKZ'
      ELIKZ           : String(1);

      /** Run schedule header number */
      @ao.S4FieldName       : 'SAFNR'
      SAFNR           : String(12);

      /** Production Version */
      @ao.S4FieldName       : 'VERID'
      VERID           : String(4);

      /** BOM explosion number */
      @ao.S4FieldName       : 'SERNR'
      SERNR           : String(8);

      /** Parameter Variant/Standard Variant */
      @ao.S4FieldName       : 'TECHS'
      TECHS           : String(12);

      /** Plant */
      @ao.S4FieldName       : 'DWERK'
      DWERK           : String(4);

      /** Order category */
      @ao.S4FieldName       : 'DAUTY'
      DAUTY           : String(2);

      /** Order Type */
      @ao.S4FieldName       : 'DAUAT'
      DAUAT           : String(4);

      /** Basic finish date */
      @ao.S4FieldName       : 'DGLTP'
      DGLTP           : String(8);

      /** Scheduled finish */
      @ao.S4FieldName       : 'DGLTS'
      DGLTS           : String(8);

      /** Indicator: Order released/partially released (for MRP) */
      @ao.S4FieldName       : 'DFREI'
      DFREI           : String(1);

      /** Indicator: Order Item is not Relevant for MRP */
      @ao.S4FieldName       : 'DNREL'
      DNREL           : String(1);

      /** MRP Distribution Key */
      @ao.S4FieldName       : 'VERTO'
      VERTO           : String(4);

      /** Special Stock Indicator */
      @ao.S4FieldName       : 'SOBKZ'
      SOBKZ           : String(1);

      /** Consumption posting */
      @ao.S4FieldName       : 'KZVBR'
      KZVBR           : String(1);

      /** Value of goods received in local currency */
      @ao.S4FieldName       : 'WEWRT'
      WEWRT           : Decimal(13, 2);

      /** Goods Receipt, Non-Valuated */
      @ao.S4FieldName       : 'WEUNB'
      WEUNB           : String(1);

      /** Unloading Point */
      @ao.S4FieldName       : 'ABLAD'
      ABLAD           : String(25);

      /** Goods Recipient */
      @ao.S4FieldName       : 'WEMPF'
      WEMPF           : String(12);

      /** Batch Number */
      @ao.S4FieldName       : 'CHARG'
      CHARG           : String(10);

      /** Business Area */
      @ao.S4FieldName       : 'GSBER'
      GSBER           : String(4);

      /** Indicator: Goods receipt indicator can be changed */
      @ao.S4FieldName       : 'WEAED'
      WEAED           : String(1);

      /** Internal Object Number */
      @ao.S4FieldName       : 'CUOBJ'
      CUOBJ           : String(18);

      /** Kanban Indicator */
      @ao.S4FieldName       : 'KBNKZ'
      KBNKZ           : String(1);

      /** Settlement reservation number */
      @ao.S4FieldName       : 'ARSNR'
      ARSNR           : String(10);

      /** Item number of the settlement reservation */
      @ao.S4FieldName       : 'ARSPS'
      ARSPS           : String(4);

      /** Number of reservation/dependent requirements */
      @ao.S4FieldName       : 'KRSNR'
      KRSNR           : String(10);

      /** Item Number of Reservation / Dependent Requirements */
      @ao.S4FieldName       : 'KRSPS'
      KRSPS           : String(4);

      /** Cost Collector Key */
      @ao.S4FieldName       : 'KCKEY'
      KCKEY           : String(23);

      /** Cost collector for repetitive manufacturing */
      @ao.S4FieldName       : 'RTP01'
      RTP01           : String(1);

      /** Cost collector for KANBAN */
      @ao.S4FieldName       : 'RTP02'
      RTP02           : String(1);

      /** Cost collector for valuated sales order stock */
      @ao.S4FieldName       : 'RTP03'
      RTP03           : String(1);

      /** Cost collector for external PPC */
      @ao.S4FieldName       : 'RTP04'
      RTP04           : String(1);

      /** Cost collector valid from */
      @ao.S4FieldName       : 'KSVON'
      KSVON           : String(8);

      /** Cost collector valid to */
      @ao.S4FieldName       : 'KSBIS'
      KSBIS           : String(8);

      /** Object number */
      @ao.S4FieldName       : 'OBJNP'
      OBJNP           : String(22);

      /** Ind.: Material in order item is not relevant for MRP */
      @ao.S4FieldName       : 'NDISR'
      NDISR           : String(1);

      /** Committed quantity for order acc. to ATP check components */
      @ao.S4FieldName       : 'VFMNG'
      VFMNG           : Decimal(13, 3);

      /** Total Commitment Date */
      @ao.S4FieldName       : 'GSBTR'
      GSBTR           : String(8);

      /** Indicator for type of availability check */
      @ao.S4FieldName       : 'KZAVC'
      KZAVC           : String(1);

      /** Valuation of Special Stock */
      @ao.S4FieldName       : 'KZBWS'
      KZBWS           : String(1);

      /** Deletion Flag */
      @ao.S4FieldName       : 'XLOEK'
      XLOEK           : String(1);

      /** Serial Number Profile */
      @ao.S4FieldName       : 'SERNP'
      SERNP           : String(4);

      /** Number of serial numbers */
      @ao.S4FieldName       : 'ANZSN'
      ANZSN           : Int32;

      /** Change indicator */
      @ao.S4FieldName       : 'OBJTYPE'
      OBJTYPE         : String(1);

      /** Process that has lead to the change of an object */
      @ao.S4FieldName       : 'CH_PROC'
      CH_PROC         : String(1);

      /** Fixed-Price Co-Product */
      @ao.S4FieldName       : 'FXPRU'
      FXPRU           : String(1);

      /** Internal Object Number */
      @ao.S4FieldName       : 'CUOBJ_ROOT'
      CUOBJ_ROOT      : String(18);

      /** MRP Area */
      @ao.S4FieldName       : 'BERID'
      BERID           : String(10);

      /** Parameter Variant/Standard Variant */
      @ao.S4FieldName       : 'TECHS_COPY'
      TECHS_COPY      : String(12);

      /** Stock Segment */
      @ao.S4FieldName       : 'SGT_SCAT'
      SGT_SCAT        : String(40);

      /** Customer Number */
      @ao.S4FieldName       : 'KUNNR2'
      KUNNR2          : String(10);

      /** Season Year */
      @ao.S4FieldName       : 'FSH_SEASON_YEAR'
      FSH_SEASON_YEAR : String(4);

      /** Season */
      @ao.S4FieldName       : 'FSH_SEASON'
      FSH_SEASON      : String(10);

      /** Fashion Collection */
      @ao.S4FieldName       : 'FSH_COLLECTION'
      FSH_COLLECTION  : String(10);

      /** Fashion Theme */
      @ao.S4FieldName       : 'FSH_THEME'
      FSH_THEME       : String(10);

      /** Allocated Stock Quantity */
      @ao.S4FieldName       : 'FSH_SALLOC_QTY'
      FSH_SALLOC_QTY  : Decimal(13, 3);

      /** Number of original order */
      @ao.S4FieldName       : 'MILL_OC_AUFNR_U'
      MILL_OC_AUFNR_U : String(12);

      /** Confirmed Quantity for Item */
      @ao.S4FieldName       : 'MILL_OC_RUMNG'
      MILL_OC_RUMNG   : Decimal(13, 3);

      /** Item Sequence */
      @ao.S4FieldName       : 'MILL_OC_SORT'
      MILL_OC_SORT    : String(8);
};
