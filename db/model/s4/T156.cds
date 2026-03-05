namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'T156'
entity T156 {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Movement Type (Inventory Management) */
  @ao.S4FieldName : 'BWART'
  key BWART : String(3);
  /** Debit/Credit Indicator */
  @ao.S4FieldName : 'SHKZG'
  SHKZG : String(1);
  /** GR Blocked Stock */
  @ao.S4FieldName : 'KZWES'
  KZWES : String(1);
  /** Consumption posting */
  @ao.S4FieldName : 'KZVBU'
  KZVBU : String(1);
  /** Printing of document item */
  @ao.S4FieldName : 'KZDRU'
  KZDRU : String(1);
  /** Display or suppress account field/manual account assignment */
  @ao.S4FieldName : 'KZKON'
  KZKON : String(1);
  /** Batch Creation Control (Automatic/Manual) */
  @ao.S4FieldName : 'CHNEU'
  CHNEU : String(1);
  /** Maintain status data of a batch */
  @ao.S4FieldName : 'KZZDE'
  KZZDE : String(1);
  /** Account assignment of reservation */
  @ao.S4FieldName : 'RSTYP'
  RSTYP : String(1);
  /** Selection parameter for purchasing lists */
  @ao.S4FieldName : 'SELPA'
  SELPA : String(10);
  /** Automatic creation of storage location allowed */
  @ao.S4FieldName : 'XLAUT'
  XLAUT : String(1);
  /** Transaction/event is relevant to statistics */
  @ao.S4FieldName : 'KZSTR'
  KZSTR : String(1);
  /** Control: Reason for Movement */
  @ao.S4FieldName : 'KZGRU'
  KZGRU : String(1);
  /** Generate physical inventory document for material doc. item */
  @ao.S4FieldName : 'XINVB'
  XINVB : String(1);
  /** Inspection by quality assurance */
  @ao.S4FieldName : 'QSSBW'
  QSSBW : String(1);
  /** Movement type category */
  @ao.S4FieldName : 'KZBWA'
  KZBWA : String(2);
  /** Reversal movement type */
  @ao.S4FieldName : 'XSTBW'
  XSTBW : String(1);
  /** Requirements reduction upon goods movements */
  @ao.S4FieldName : 'XPBED'
  XPBED : String(1);
  /** Reversal of GR allowed for GR-based IV despite invoice */
  @ao.S4FieldName : 'XWSBR'
  XWSBR : String(1);
  /** Check Best Before Date/Production Date */
  @ao.S4FieldName : 'KZMHD'
  KZMHD : String(1);
  /** Option to classify batches */
  @ao.S4FieldName : 'KZCLA'
  KZCLA : String(1);
  /** Cost element accounting */
  @ao.S4FieldName : 'XKOKO'
  XKOKO : String(1);
  /** Extended classification via CFC */
  @ao.S4FieldName : 'XKCFC'
  XKCFC : String(1);
  /** Create purchase order automatically */
  @ao.S4FieldName : 'XNEBE'
  XNEBE : String(1);
  /** Nota Fiscal Relevance */
  @ao.S4FieldName : 'J_1BNFREL'
  J_1BNFREL : String(1);
  /** Nota Fiscal Type */
  @ao.S4FieldName : 'J_1BNFTYPE'
  J_1BNFTYPE : String(2);
  /** Nota Fiscal Item Type */
  @ao.S4FieldName : 'J_1BITMTYP'
  J_1BITMTYP : String(2);
  /** Nota Fiscal Special Case for CFOP Determination */
  @ao.S4FieldName : 'J_1BSPCSTO'
  J_1BSPCSTO : String(2);
  /** Nota Fiscal Partner Type */
  @ao.S4FieldName : 'J_1BPARTYP'
  J_1BPARTYP : String(1);
  /** Nota Fiscal Partner Function */
  @ao.S4FieldName : 'J_1BPARVW'
  J_1BPARVW : String(2);
  /** Stock Determination Rule */
  @ao.S4FieldName : 'RULES'
  RULES : String(4);
  /** Relevant to Goods Issue Revaluation */
  @ao.S4FieldName : 'J_1AREVIDX'
  J_1AREVIDX : String(1);
  /** Document Class */
  @ao.S4FieldName : 'J_1ADOCCL'
  J_1ADOCCL : String(1);
  /** Material movement: Export indicator */
  @ao.S4FieldName : 'J_1AEXPKZ'
  J_1AEXPKZ : String(1);
  /** Storage upon goods movements active */
  @ao.S4FieldName : 'XOARC'
  XOARC : String(1);
  /** Posting string reference (Inventory Management) */
  @ao.S4FieldName : 'BUSTR'
  BUSTR : String(3);
  /** Direction Indicator (Cross-System Flow of Goods) */
  @ao.S4FieldName : 'KZDIR'
  KZDIR : String(1);
  /** Control Flag for Nota Fiscal creation (Gain/Loss) */
  @ao.S4FieldName : 'OIJ1BNFFI'
  OIJ1BNFFI : String(1);
  /** Indicator for Adoption of Conf. in Batch Classification */
  @ao.S4FieldName : 'MILL_CPCONF'
  MILL_CPCONF : String(1);
  /** Indicator for Adoption of Conf. in Batch Classification */
  @ao.S4FieldName : 'CO_WIPB_CPCONF'
  CO_WIPB_CPCONF : String(1);
  /** Indicator: Movement Type Allows WIP Batches */
  @ao.S4FieldName : 'XWIPB'
  XWIPB : String(1);
  /** Goods Movement Type (Inventory Management) copied */
  @ao.S4FieldName : 'MVT_SOURCE'
  MVT_SOURCE : String(3);
  /** Unassign automatically */
  @ao.S4FieldName : 'FSH_DEALLOC'
  FSH_DEALLOC : String(1);
};

