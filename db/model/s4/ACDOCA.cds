namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'ACDOCA'
@cds.persistence.exists: true
entity ACDOCA {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM            : String(50);

      /** Client */
      @ao.S4FieldName       : 'RCLNT'
  key RCLNT                    : String(3);

      /** Ledger in General Ledger Accounting */
      @ao.S4FieldName       : 'RLDNR'
  key RLDNR                    : String(2);

      /** Company Code */
      @ao.S4FieldName       : 'RBUKRS'
  key RBUKRS                   : String(4);

      /** Fiscal Year */
      @ao.S4FieldName       : 'GJAHR'
  key GJAHR                    : String(4);

      /** Document Number of an Accounting Document */
      @ao.S4FieldName       : 'BELNR'
  key BELNR                    : String(10);

      /** Six-Character General Ledger Line Item */
      @ao.S4FieldName       : 'DOCLN'
  key DOCLN                    : String(6);

      /** General Ledger Fiscal Year */
      @ao.S4FieldName       : 'RYEAR'
      RYEAR                    : String(4);

      /** Ledger specific Accounting Document Number */
      @ao.S4FieldName       : 'DOCNR_LD'
      DOCNR_LD                 : String(10);

      /** Record Type */
      @ao.S4FieldName       : 'RRCTY'
      RRCTY                    : String(1);

      /** Transaction type */
      @ao.S4FieldName       : 'RMVCT'
      RMVCT                    : String(3);

      /** Transaction Type for General Ledger */
      @ao.S4FieldName       : 'VORGN'
      VORGN                    : String(4);

      /** CO Business Transaction */
      @ao.S4FieldName       : 'VRGNG'
      VRGNG                    : String(4);

      /** Business Transaction Category */
      @ao.S4FieldName       : 'BTTYPE'
      BTTYPE                   : String(4);

      /** Business Transaction Type */
      @ao.S4FieldName       : 'CBTTYPE'
      CBTTYPE                  : String(4);

      /** Closing step */
      @ao.S4FieldName       : 'CLOSINGSTEP'
      CLOSINGSTEP              : String(3);

      /** Reference procedure */
      @ao.S4FieldName       : 'AWTYP'
      AWTYP                    : String(5);

      /** Logical system of source document */
      @ao.S4FieldName       : 'AWSYS'
      AWSYS                    : String(10);

      /** Reference Organizational Units */
      @ao.S4FieldName       : 'AWORG'
      AWORG                    : String(10);

      /** Reference Doc. Number */
      @ao.S4FieldName       : 'AWREF'
      AWREF                    : String(10);

      /** Reference Document Line Item */
      @ao.S4FieldName       : 'AWITEM'
      AWITEM                   : String(6);

      /** Group of Reference Document Line Items */
      @ao.S4FieldName       : 'AWITGRP'
      AWITGRP                  : String(6);

      /** Partial Document to be balanced to zero */
      @ao.S4FieldName       : 'SUBTA'
      SUBTA                    : String(6);

      /** Accounting Notification Identifier */
      @ao.S4FieldName       : 'ACCTG_NOTIF_UUID'
      ACCTG_NOTIF_UUID         : Binary(16);

      /** Six-Digit General Ledger Offsetting Entry Line Item */
      @ao.S4FieldName       : 'OFFSTG_DOCLN'
      OFFSTG_DOCLN             : String(6);

      /** Indicator: Item is Reversing Another Item */
      @ao.S4FieldName       : 'XREVERSING'
      XREVERSING               : String(1);

      /** Indicator: Item is Reversed */
      @ao.S4FieldName       : 'XREVERSED'
      XREVERSED                : String(1);

      /** Indicator: True reversal (i.e. cancellation) */
      @ao.S4FieldName       : 'XTRUEREV'
      XTRUEREV                 : String(1);

      /** Reversal: Reference Transaction of Document to Be Reversed */
      @ao.S4FieldName       : 'AWTYP_REV'
      AWTYP_REV                : String(5);

      /** Reversal: Reference Organizations of Document to Be Reversed */
      @ao.S4FieldName       : 'AWORG_REV'
      AWORG_REV                : String(10);

      /** Reversal: Reference Document No. of Document to Be Reversed */
      @ao.S4FieldName       : 'AWREF_REV'
      AWREF_REV                : String(10);

      /** Reversal: Reference Doc. Line Itm of Document to Be Reversed */
      @ao.S4FieldName       : 'AWITEM_REV'
      AWITEM_REV               : String(6);

      /** Reversal: Partial Document to be balanced to zero */
      @ao.S4FieldName       : 'SUBTA_REV'
      SUBTA_REV                : String(6);

      /** Indicator: Item is Settling or Transferring Another Item */
      @ao.S4FieldName       : 'XSETTLING'
      XSETTLING                : String(1);

      /** Indicator: Line Item is Settled or Transferred */
      @ao.S4FieldName       : 'XSETTLED'
      XSETTLED                 : String(1);

      /** Preceding Document Reference Transaction */
      @ao.S4FieldName       : 'PREC_AWTYP'
      PREC_AWTYP               : String(5);

      /** Logical System of Preceding Reference Document */
      @ao.S4FieldName       : 'PREC_AWSYS'
      PREC_AWSYS               : String(10);

      /** Preceding Document Reference Organizational Units */
      @ao.S4FieldName       : 'PREC_AWORG'
      PREC_AWORG               : String(10);

      /** Preceding Document Reference Document Number */
      @ao.S4FieldName       : 'PREC_AWREF'
      PREC_AWREF               : String(10);

      /** Preceding Reference Document Line Item */
      @ao.S4FieldName       : 'PREC_AWITEM'
      PREC_AWITEM              : String(6);

      /** Preceding Partial Document to be balanced to zero */
      @ao.S4FieldName       : 'PREC_SUBTA'
      PREC_SUBTA               : String(6);

      /** ID of multiple Preceding Document References */
      @ao.S4FieldName       : 'PREC_AWMULT'
      PREC_AWMULT              : Binary(16);

      /** Preceding Journal Entry Company Code */
      @ao.S4FieldName       : 'PREC_BUKRS'
      PREC_BUKRS               : String(4);

      /** Preceding Journal Entry Fiscal Year */
      @ao.S4FieldName       : 'PREC_GJAHR'
      PREC_GJAHR               : String(4);

      /** Preceding Journal Entry Document Number */
      @ao.S4FieldName       : 'PREC_BELNR'
      PREC_BELNR               : String(10);

      /** Preceding Journal Entry Line Item */
      @ao.S4FieldName       : 'PREC_DOCLN'
      PREC_DOCLN               : String(6);

      /** Secondary journal entry */
      @ao.S4FieldName       : 'XSECONDARY'
      XSECONDARY               : String(1);

      /** UUID of Financial Closing Run */
      @ao.S4FieldName       : 'CLOSING_RUN_ID'
      CLOSING_RUN_ID           : Binary(16);

      /** Orgl Change */
      @ao.S4FieldName       : 'ORGL_CHANGE'
      ORGL_CHANGE              : String(10);

      /** Source Document Type */
      @ao.S4FieldName       : 'SRC_AWTYP'
      SRC_AWTYP                : String(5);

      /** Source Document System */
      @ao.S4FieldName       : 'SRC_AWSYS'
      SRC_AWSYS                : String(10);

      /** Organizational Unit of Source Document */
      @ao.S4FieldName       : 'SRC_AWORG'
      SRC_AWORG                : String(10);

      /** Source Document Number */
      @ao.S4FieldName       : 'SRC_AWREF'
      SRC_AWREF                : String(10);

      /** Line Item in Source Document */
      @ao.S4FieldName       : 'SRC_AWITEM'
      SRC_AWITEM               : String(6);

      /** Subitem in Source Document */
      @ao.S4FieldName       : 'SRC_AWSUBIT'
      SRC_AWSUBIT              : String(6);

      /** Indicator: Commitment */
      @ao.S4FieldName       : 'XCOMMITMENT'
      XCOMMITMENT              : String(1);

      /** Reason why this item is obsolete */
      @ao.S4FieldName       : 'OBS_REASON'
      OBS_REASON               : String(1);

      /** Balance Transaction Currency */
      @ao.S4FieldName       : 'RTCUR'
      RTCUR                    : String(5);

      /** Transaction Currency */
      @ao.S4FieldName       : 'RWCUR'
      RWCUR                    : String(5);

      /** Company Code Currency */
      @ao.S4FieldName       : 'RHCUR'
      RHCUR                    : String(5);

      /** Global Currency */
      @ao.S4FieldName       : 'RKCUR'
      RKCUR                    : String(5);

      /** Functional Currency */
      @ao.S4FieldName       : 'RFCCUR'
      RFCCUR                   : String(5);

      /** Freely Defined Currency 1 */
      @ao.S4FieldName       : 'ROCUR'
      ROCUR                    : String(5);

      /** Freely Defined Currency 2 */
      @ao.S4FieldName       : 'RVCUR'
      RVCUR                    : String(5);

      /** Freely Defined Currency 3 */
      @ao.S4FieldName       : 'RBCUR'
      RBCUR                    : String(5);

      /** Freely Defined Currency 4 */
      @ao.S4FieldName       : 'RCCUR'
      RCCUR                    : String(5);

      /** Freely Defined Currency 5 */
      @ao.S4FieldName       : 'RDCUR'
      RDCUR                    : String(5);

      /** Freely Defined Currency 6 */
      @ao.S4FieldName       : 'RECUR'
      RECUR                    : String(5);

      /** Freely Defined Currency 7 */
      @ao.S4FieldName       : 'RFCUR'
      RFCUR                    : String(5);

      /** Freely Defined Currency 8 */
      @ao.S4FieldName       : 'RGCUR'
      RGCUR                    : String(5);

      /** CO Object Currency */
      @ao.S4FieldName       : 'RCO_OCUR'
      RCO_OCUR                 : String(5);

      /** Grant currency */
      @ao.S4FieldName       : 'RGM_OCUR'
      RGM_OCUR                 : String(5);

      /** Base Unit of Measure */
      @ao.S4FieldName       : 'RUNIT'
      RUNIT                    : String(3);

      /** Unit of Measure for Valuation Quantity */
      @ao.S4FieldName       : 'RVUNIT'
      RVUNIT                   : String(3);

      /** Unit of Measure for Reference Quantity */
      @ao.S4FieldName       : 'RRUNIT'
      RRUNIT                   : String(3);

      /** Quantity Type Code of the Reference Quantity */
      @ao.S4FieldName       : 'RMSL_TYPE'
      RMSL_TYPE                : String(1);

      /** Unit of Measure for Inventory Quantity */
      @ao.S4FieldName       : 'RIUNIT'
      RIUNIT                   : String(3);

      /** Additional Unit of Measure 1 */
      @ao.S4FieldName       : 'QUNIT1'
      QUNIT1                   : String(3);

      /** Additional Unit of Measure 2 */
      @ao.S4FieldName       : 'QUNIT2'
      QUNIT2                   : String(3);

      /** Additional Unit of Measure 3 */
      @ao.S4FieldName       : 'QUNIT3'
      QUNIT3                   : String(3);

      /** Unit of Measure for CO Valuation Quantity */
      @ao.S4FieldName       : 'CO_MEINH'
      CO_MEINH                 : String(3);

      /** Account Number */
      @ao.S4FieldName       : 'RACCT'
      RACCT                    : String(10);

      /** Cost Center */
      @ao.S4FieldName       : 'RCNTR'
      RCNTR                    : String(10);

      /** Profit Center */
      @ao.S4FieldName       : 'PRCTR'
      PRCTR                    : String(10);

      /** Functional Area */
      @ao.S4FieldName       : 'RFAREA'
      RFAREA                   : String(16);

      /** Business Area */
      @ao.S4FieldName       : 'RBUSA'
      RBUSA                    : String(4);

      /** Controlling Area */
      @ao.S4FieldName       : 'KOKRS'
      KOKRS                    : String(4);

      /** Segment for Segmental Reporting */
      @ao.S4FieldName       : 'SEGMENT'
      SEGMENT                  : String(10);

      /** Sender cost center */
      @ao.S4FieldName       : 'SCNTR'
      SCNTR                    : String(10);

      /** Partner Profit Center */
      @ao.S4FieldName       : 'PPRCTR'
      PPRCTR                   : String(10);

      /** Partner Functional Area */
      @ao.S4FieldName       : 'SFAREA'
      SFAREA                   : String(16);

      /** Trading partner's business area */
      @ao.S4FieldName       : 'SBUSA'
      SBUSA                    : String(4);

      /** Company ID of Trading Partner */
      @ao.S4FieldName       : 'RASSC'
      RASSC                    : String(6);

      /** Partner Segment for Segmental Reporting */
      @ao.S4FieldName       : 'PSEGMENT'
      PSEGMENT                 : String(10);

      /** Amount in Balance Transaction Currency */
      @ao.S4FieldName       : 'TSL'
      TSL                      : Decimal(23, 2);

      /** Amount in Transaction Currency */
      @ao.S4FieldName       : 'WSL'
      WSL                      : Decimal(23, 2);

      /** Group Valuation Amount in Transaction Currency */
      @ao.S4FieldName       : 'WSL2'
      WSL2                     : Decimal(23, 2);

      /** Profit-Center Valuation Amount in Transaction Currency */
      @ao.S4FieldName       : 'WSL3'
      WSL3                     : Decimal(23, 2);

      /** Amount in Company Code Currency */
      @ao.S4FieldName       : 'HSL'
      HSL                      : Decimal(23, 2);

      /** Amount in Global Currency */
      @ao.S4FieldName       : 'KSL'
      KSL                      : Decimal(23, 2);

      /** Amount in Functional Currency */
      @ao.S4FieldName       : 'FCSL'
      FCSL                     : Decimal(23, 2);

      /** Amount in Freely Defined Currency 1 */
      @ao.S4FieldName       : 'OSL'
      OSL                      : Decimal(23, 2);

      /** Amount in Freely Defined Currency 2 */
      @ao.S4FieldName       : 'VSL'
      VSL                      : Decimal(23, 2);

      /** Amount in Freely Defined Currency 3 */
      @ao.S4FieldName       : 'BSL'
      BSL                      : Decimal(23, 2);

      /** Amount in Freely Defined Currency 4 */
      @ao.S4FieldName       : 'CSL'
      CSL                      : Decimal(23, 2);

      /** Amount in Freely Defined Currency 5 */
      @ao.S4FieldName       : 'DSL'
      DSL                      : Decimal(23, 2);

      /** Amount in Freely Defined Currency 6 */
      @ao.S4FieldName       : 'ESL'
      ESL                      : Decimal(23, 2);

      /** Amount in Freely Defined Currency 7 */
      @ao.S4FieldName       : 'FSL'
      FSL                      : Decimal(23, 2);

      /** Amount in Freely Defined Currency 8 */
      @ao.S4FieldName       : 'GSL'
      GSL                      : Decimal(23, 2);

      /** Fixed Amount in Global Currency */
      @ao.S4FieldName       : 'KFSL'
      KFSL                     : Decimal(23, 2);

      /** Group Valuation Fixed Amount in Global Currency */
      @ao.S4FieldName       : 'KFSL2'
      KFSL2                    : Decimal(23, 2);

      /** PrCtr Valuation Fixed Amount in Global Currency */
      @ao.S4FieldName       : 'KFSL3'
      KFSL3                    : Decimal(23, 2);

      /** Total Price Variance in Global Currency */
      @ao.S4FieldName       : 'PSL'
      PSL                      : Decimal(23, 2);

      /** Group Valuation Total Price Variance in Global Currency */
      @ao.S4FieldName       : 'PSL2'
      PSL2                     : Decimal(23, 2);

      /** PrCtr Valuation Total Price Variance in Global Currency */
      @ao.S4FieldName       : 'PSL3'
      PSL3                     : Decimal(23, 2);

      /** Fixed Price Variance in Global Currency */
      @ao.S4FieldName       : 'PFSL'
      PFSL                     : Decimal(23, 2);

      /** Group Valuation Fixed Price Variance in Global Currency */
      @ao.S4FieldName       : 'PFSL2'
      PFSL2                    : Decimal(23, 2);

      /** PrCtr Valuation Fixed Price Variance in Global Currency */
      @ao.S4FieldName       : 'PFSL3'
      PFSL3                    : Decimal(23, 2);

      /** Amount in CO Object Currency */
      @ao.S4FieldName       : 'CO_OSL'
      CO_OSL                   : Decimal(23, 2);

      /** Grant Amount in Grant Currency */
      @ao.S4FieldName       : 'GM_OSL'
      GM_OSL                   : Decimal(23, 2);

      /** Alternative Value in Local Currency */
      @ao.S4FieldName       : 'HSLALT'
      HSLALT                   : Decimal(23, 2);

      /** Alternative Value in Group Currency */
      @ao.S4FieldName       : 'KSLALT'
      KSLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 1 */
      @ao.S4FieldName       : 'OSLALT'
      OSLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 2 */
      @ao.S4FieldName       : 'VSLALT'
      VSLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 3 */
      @ao.S4FieldName       : 'BSLALT'
      BSLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 4 */
      @ao.S4FieldName       : 'CSLALT'
      CSLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 5 */
      @ao.S4FieldName       : 'DSLALT'
      DSLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 6 */
      @ao.S4FieldName       : 'ESLALT'
      ESLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 7 */
      @ao.S4FieldName       : 'FSLALT'
      FSLALT                   : Decimal(23, 2);

      /** Alternative Value in Freely Defined Currency 8 */
      @ao.S4FieldName       : 'GSLALT'
      GSLALT                   : Decimal(23, 2);

      /** External Value in Local Currency */
      @ao.S4FieldName       : 'HSLEXT'
      HSLEXT                   : Decimal(23, 2);

      /** External Value in Group Currency */
      @ao.S4FieldName       : 'KSLEXT'
      KSLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 1 */
      @ao.S4FieldName       : 'OSLEXT'
      OSLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 2 */
      @ao.S4FieldName       : 'VSLEXT'
      VSLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 3 */
      @ao.S4FieldName       : 'BSLEXT'
      BSLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 4 */
      @ao.S4FieldName       : 'CSLEXT'
      CSLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 5 */
      @ao.S4FieldName       : 'DSLEXT'
      DSLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 6 */
      @ao.S4FieldName       : 'ESLEXT'
      ESLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 7 */
      @ao.S4FieldName       : 'FSLEXT'
      FSLEXT                   : Decimal(23, 2);

      /** External Value in Freely Defined Currency 8 */
      @ao.S4FieldName       : 'GSLEXT'
      GSLEXT                   : Decimal(23, 2);

      /** Value at Sales Price in Local Currency */
      @ao.S4FieldName       : 'HVKWRT'
      HVKWRT                   : Decimal(23, 2);

      /** Quantity */
      @ao.S4FieldName       : 'MSL'
      MSL                      : Decimal(23, 3);

      /** Fixed quantity */
      @ao.S4FieldName       : 'MFSL'
      MFSL                     : Decimal(23, 3);

      /** Valuation quantity */
      @ao.S4FieldName       : 'VMSL'
      VMSL                     : Decimal(23, 3);

      /** Fixed valuation quantity */
      @ao.S4FieldName       : 'VMFSL'
      VMFSL                    : Decimal(23, 3);

      /** Reference quantity */
      @ao.S4FieldName       : 'RMSL'
      RMSL                     : Decimal(23, 3);

      /** Additional Quantity 1 */
      @ao.S4FieldName       : 'QUANT1'
      QUANT1                   : Decimal(23, 3);

      /** Additional Quantity 2 */
      @ao.S4FieldName       : 'QUANT2'
      QUANT2                   : Decimal(23, 3);

      /** Additional Quantity 3 */
      @ao.S4FieldName       : 'QUANT3'
      QUANT3                   : Decimal(23, 3);

      /** CO Valuation Quantity */
      @ao.S4FieldName       : 'CO_MEGBTR'
      CO_MEGBTR                : Decimal(23, 3);

      /** CO Valuation Quantity Fix */
      @ao.S4FieldName       : 'CO_MEFBTR'
      CO_MEFBTR                : Decimal(23, 3);

      /** Scale Numerator */
      @ao.S4FieldName       : 'UCB_SCALE_NUMERATOR'
      UCB_SCALE_NUMERATOR      : Decimal(23, 3);

      /** Inventory Value in Local Currency */
      @ao.S4FieldName       : 'HSALK3'
      HSALK3                   : Decimal(23, 2);

      /** Inventory Value in Group Currency */
      @ao.S4FieldName       : 'KSALK3'
      KSALK3                   : Decimal(23, 2);

      /** Inventory Value in Freely Defined Currency 1 */
      @ao.S4FieldName       : 'OSALK3'
      OSALK3                   : Decimal(23, 2);

      /** Inventory Value in Freely Defined Currency 2 */
      @ao.S4FieldName       : 'VSALK3'
      VSALK3                   : Decimal(23, 2);

      /** Alternative Inventory Value in Local Currency */
      @ao.S4FieldName       : 'HSALKV'
      HSALKV                   : Decimal(23, 2);

      /** Alternative Inventory Value in Group Currency */
      @ao.S4FieldName       : 'KSALKV'
      KSALKV                   : Decimal(23, 2);

      /** Alternative Inventory Value in Freely Defined Currency 1 */
      @ao.S4FieldName       : 'OSALKV'
      OSALKV                   : Decimal(23, 2);

      /** Alternative Inventory Value  in Freely Defined Currency 2 */
      @ao.S4FieldName       : 'VSALKV'
      VSALKV                   : Decimal(23, 2);

      /** Moving Average Price in Local Currency */
      @ao.S4FieldName       : 'HPVPRS'
      HPVPRS                   : Decimal(23, 2);

      /** Moving Average Price in Group Currency */
      @ao.S4FieldName       : 'KPVPRS'
      KPVPRS                   : Decimal(23, 2);

      /** Moving Average Price in Another Currency */
      @ao.S4FieldName       : 'OPVPRS'
      OPVPRS                   : Decimal(23, 2);

      /** Moving Average Price in Fourth Currency */
      @ao.S4FieldName       : 'VPVPRS'
      VPVPRS                   : Decimal(23, 2);

      /** Standard Price in Local Currency */
      @ao.S4FieldName       : 'HSTPRS'
      HSTPRS                   : Decimal(23, 2);

      /** Standard Price in Group Currency */
      @ao.S4FieldName       : 'KSTPRS'
      KSTPRS                   : Decimal(23, 2);

      /** Standard Price in Another Currency */
      @ao.S4FieldName       : 'OSTPRS'
      OSTPRS                   : Decimal(23, 2);

      /** Standard Price in Fourth Currency */
      @ao.S4FieldName       : 'VSTPRS'
      VSTPRS                   : Decimal(23, 2);

      /** Inventory Value at Sales Price in Local Currency */
      @ao.S4FieldName       : 'HVKSAL'
      HVKSAL                   : Decimal(23, 2);

      /** Inventory Quantity */
      @ao.S4FieldName       : 'LBKUM'
      LBKUM                    : Decimal(23, 3);

      /** Debit/Credit Indicator */
      @ao.S4FieldName       : 'DRCRK'
      DRCRK                    : String(1);

      /** Posting Period */
      @ao.S4FieldName       : 'POPER'
      POPER                    : String(3);

      /** Fiscal Year Variant */
      @ao.S4FieldName       : 'PERIV'
      PERIV                    : String(2);

      /** Period/Year */
      @ao.S4FieldName       : 'FISCYEARPER'
      FISCYEARPER              : String(7);

      /** Posting Date in the Document */
      @ao.S4FieldName       : 'BUDAT'
      BUDAT                    : String(8);

      /** Document Date in Document */
      @ao.S4FieldName       : 'BLDAT'
      BLDAT                    : String(8);

      /** Document Type */
      @ao.S4FieldName       : 'BLART'
      BLART                    : String(2);

      /** Number of Line Item Within Accounting Document */
      @ao.S4FieldName       : 'BUZEI'
      BUZEI                    : String(3);

      /** Assignment number */
      @ao.S4FieldName       : 'ZUONR'
      ZUONR                    : String(18);

      /** Posting Key */
      @ao.S4FieldName       : 'BSCHL'
      BSCHL                    : String(2);

      /** Document Status */
      @ao.S4FieldName       : 'BSTAT'
      BSTAT                    : String(1);

      /** Business Transaction Item Category */
      @ao.S4FieldName       : 'BUS_TRANS_ITEM_CATEGORY'
      BUS_TRANS_ITEM_CATEGORY  : String(10);

      /** Item Category */
      @ao.S4FieldName       : 'LINETYPE'
      LINETYPE                 : String(5);

      /** Transaction Key */
      @ao.S4FieldName       : 'KTOSL'
      KTOSL                    : String(3);

      /** Subledger-Specific Line Item Type */
      @ao.S4FieldName       : 'SLALITTYPE'
      SLALITTYPE               : String(5);

      /** Item Changed by Document Splitting */
      @ao.S4FieldName       : 'XSPLITMOD'
      XSPLITMOD                : String(1);

      /** User Name */
      @ao.S4FieldName       : 'USNAM'
      USNAM                    : String(12);

      /** Time Stamp of Creation */
      @ao.S4FieldName       : 'TIMESTAMP'
      TIMESTAMP                : Decimal(15, 0);

      /** Time Stamp of Last Change */
      @ao.S4FieldName       : 'LAST_CHANGE_DATETIME'
      LAST_CHANGE_DATETIME     : Decimal(15, 0);

      /** Partner profit center for elimination of internal business */
      @ao.S4FieldName       : 'EPRCTR'
      EPRCTR                   : String(10);

      /** Type of origin object (EC-PCA) */
      @ao.S4FieldName       : 'RHOART'
      RHOART                   : String(2);

      /** Type of a General Ledger Account */
      @ao.S4FieldName       : 'GLACCOUNT_TYPE'
      GLACCOUNT_TYPE           : String(1);

      /** Chart of Accounts */
      @ao.S4FieldName       : 'KTOPL'
      KTOPL                    : String(4);

      /** Alternative Account Number in Company Code */
      @ao.S4FieldName       : 'LOKKT'
      LOKKT                    : String(10);

      /** Alternative Chart of Accounts */
      @ao.S4FieldName       : 'KTOP2'
      KTOP2                    : String(4);

      /** Consolidation Unit */
      @ao.S4FieldName       : 'RBUNIT'
      RBUNIT                   : String(18);

      /** Partner Consolidation Unit */
      @ao.S4FieldName       : 'RBUPTR'
      RBUPTR                   : String(18);

      /** Company */
      @ao.S4FieldName       : 'RCOMP'
      RCOMP                    : String(6);

      /** Consolidation Chart of Accounts */
      @ao.S4FieldName       : 'RITCLG'
      RITCLG                   : String(2);

      /** Financial Statement Item */
      @ao.S4FieldName       : 'RITEM'
      RITEM                    : String(10);

      /** Subitem Category */
      @ao.S4FieldName       : 'SITYP'
      SITYP                    : String(3);

      /** Subitem */
      @ao.S4FieldName       : 'SUBIT'
      SUBIT                    : String(10);

      /** Document No. of the Invoice to Which the Transaction Belongs */
      @ao.S4FieldName       : 'REBZG'
      REBZG                    : String(10);

      /** Fiscal Year of the Relevant Invoice (for Credit Memo) */
      @ao.S4FieldName       : 'REBZJ'
      REBZJ                    : String(4);

      /** Line Item in the Relevant Invoice */
      @ao.S4FieldName       : 'REBZZ'
      REBZZ                    : String(3);

      /** Follow-On Document Type */
      @ao.S4FieldName       : 'REBZT'
      REBZT                    : String(1);

      /** Category of Reference Purchase Order */
      @ao.S4FieldName       : 'RBEST'
      RBEST                    : String(3);

      /** Logical System of Purchasing Document */
      @ao.S4FieldName       : 'EBELN_LOGSYS'
      EBELN_LOGSYS             : String(10);

      /** Purchasing Document Number */
      @ao.S4FieldName       : 'EBELN'
      EBELN                    : String(10);

      /** Item Number of Purchasing Document */
      @ao.S4FieldName       : 'EBELP'
      EBELP                    : String(5);

      /** Sequential Number of Account Assignment */
      @ao.S4FieldName       : 'ZEKKN'
      ZEKKN                    : String(2);

      /** Item Text */
      @ao.S4FieldName       : 'SGTXT'
      SGTXT                    : String(50);

      /** Sales Order Number */
      @ao.S4FieldName       : 'KDAUF'
      KDAUF                    : String(10);

      /** Item Number in Sales Order */
      @ao.S4FieldName       : 'KDPOS'
      KDPOS                    : String(6);

      /** Material Number */
      @ao.S4FieldName       : 'MATNR'
      MATNR                    : String(40);

      /** Plant */
      @ao.S4FieldName       : 'WERKS'
      WERKS                    : String(4);

      /** Account Number of Supplier */
      @ao.S4FieldName       : 'LIFNR'
      LIFNR                    : String(10);

      /** Customer Number */
      @ao.S4FieldName       : 'KUNNR'
      KUNNR                    : String(10);

      /** Date on which services are rendered */
      @ao.S4FieldName       : 'FBUDA'
      FBUDA                    : String(8);

      /** Billing Period of Performance Start Date */
      @ao.S4FieldName       : 'PEROP_BEG'
      PEROP_BEG                : String(8);

      /** Billing Period of Performance End Date */
      @ao.S4FieldName       : 'PEROP_END'
      PEROP_END                : String(8);

      /** Condition Contract */
      @ao.S4FieldName       : 'COCO_NUM'
      COCO_NUM                 : String(10);

      /** Translation Date */
      @ao.S4FieldName       : 'WWERT'
      WWERT                    : String(8);

      /** Profit Center Derivation Source */
      @ao.S4FieldName       : 'PRCTR_DRVTN_SOURCE_TYPE'
      PRCTR_DRVTN_SOURCE_TYPE  : String(2);

      /** Breakdown ID */
      @ao.S4FieldName       : 'UCB_ID'
      UCB_ID                   : String(16);

      /** Currency Conversion: Entry inserted or Changed by Conversion */
      @ao.S4FieldName       : 'CHANGED_BY_CNV'
      CHANGED_BY_CNV           : String(1);

      /** Account type */
      @ao.S4FieldName       : 'KOART'
      KOART                    : String(1);

      /** Special G/L Indicator */
      @ao.S4FieldName       : 'UMSKZ'
      UMSKZ                    : String(1);

      /** Tax Reporting Country/Region */
      @ao.S4FieldName       : 'TAX_COUNTRY'
      TAX_COUNTRY              : String(3);

      /** Tax on sales/purchases code */
      @ao.S4FieldName       : 'MWSKZ'
      MWSKZ                    : String(2);

      /** Short Key for a House Bank */
      @ao.S4FieldName       : 'HBKID'
      HBKID                    : String(5);

      /** ID for Account Details */
      @ao.S4FieldName       : 'HKTID'
      HKTID                    : String(5);

      /** Value date */
      @ao.S4FieldName       : 'VALUT'
      VALUT                    : String(8);

      /** Indicator: Open Item Management? */
      @ao.S4FieldName       : 'XOPVW'
      XOPVW                    : String(1);

      /** Clearing Date */
      @ao.S4FieldName       : 'AUGDT'
      AUGDT                    : String(8);

      /** Document Number of the Clearing Document */
      @ao.S4FieldName       : 'AUGBL'
      AUGBL                    : String(10);

      /** Fiscal Year of Clearing Document */
      @ao.S4FieldName       : 'AUGGJ'
      AUGGJ                    : String(4);

      /** Open item reference type */
      @ao.S4FieldName       : 'OI_REF_TYPE'
      OI_REF_TYPE              : String(5);

      /** Open item reference ID */
      @ao.S4FieldName       : 'OI_REF_ID'
      OI_REF_ID                : String(40);

      /** Aging */
      @ao.S4FieldName       : 'AGING'
      AGING                    : String(10);

      /** Aging Increment */
      @ao.S4FieldName       : 'AGING_INCRMNT'
      AGING_INCRMNT            : String(15);

      /** Financing Status of Receivable Item */
      @ao.S4FieldName       : 'RBL_FINCG_STATUS'
      RBL_FINCG_STATUS         : String(1);

      /** Depreciation Area Real or Derived */
      @ao.S4FieldName       : 'AFABE'
      AFABE                    : String(2);

      /** Main Asset Number */
      @ao.S4FieldName       : 'ANLN1'
      ANLN1                    : String(12);

      /** Asset Subnumber */
      @ao.S4FieldName       : 'ANLN2'
      ANLN2                    : String(4);

      /** Asset Value Date */
      @ao.S4FieldName       : 'BZDAT'
      BZDAT                    : String(8);

      /** Asset Transaction Type */
      @ao.S4FieldName       : 'ANBWA'
      ANBWA                    : String(3);

      /** Transaction Type Category */
      @ao.S4FieldName       : 'MOVCAT'
      MOVCAT                   : String(2);

      /** Posting Period of Depreciation */
      @ao.S4FieldName       : 'DEPR_PERIOD'
      DEPR_PERIOD              : String(3);

      /** Group Asset */
      @ao.S4FieldName       : 'ANLGR'
      ANLGR                    : String(12);

      /** Subnumber of Group Asset */
      @ao.S4FieldName       : 'ANLGR2'
      ANLGR2                   : String(4);

      /** Distribution Rule Group */
      @ao.S4FieldName       : 'SETTLEMENT_RULE'
      SETTLEMENT_RULE          : String(3);

      /** Asset Class */
      @ao.S4FieldName       : 'ANLKL'
      ANLKL                    : String(8);

      /** Account Determination */
      @ao.S4FieldName       : 'KTOGR'
      KTOGR                    : String(8);

      /** Main Number Partner Asset (Transfer) */
      @ao.S4FieldName       : 'PANL1'
      PANL1                    : String(12);

      /** Partner Asset Subnumber (Transfer) */
      @ao.S4FieldName       : 'PANL2'
      PANL2                    : String(4);

      /** Prima Nota Information for ASSET_SUBNO */
      @ao.S4FieldName       : 'ANLN2_PN'
      ANLN2_PN                 : String(4);

      /** Asset Transaction Type */
      @ao.S4FieldName       : 'BWASL_PN'
      BWASL_PN                 : String(3);

      /** Prima Nota Information for BZDAT */
      @ao.S4FieldName       : 'BZDAT_PN'
      BZDAT_PN                 : String(8);

      /** Original Value Date of Transaction */
      @ao.S4FieldName       : 'UBZDT_PN'
      UBZDT_PN                 : String(8);

      /** Indicator: Post Complete Retirement */
      @ao.S4FieldName       : 'XVABG_PN'
      XVABG_PN                 : String(1);

      /** Amount Posted */
      @ao.S4FieldName       : 'ANBTR_PN'
      ANBTR_PN                 : Decimal(23, 2);

      /** Asset Retirement: Percentage Rate */
      @ao.S4FieldName       : 'PROZS_PN'
      PROZS_PN                 : Decimal(5, 2);

      /** Indicator Proportional Values Entered Manually */
      @ao.S4FieldName       : 'XMANPROPVAL_PN'
      XMANPROPVAL_PN           : String(1);

      /** Cost Estimate Number for Cost Est. w/o Qty Structure */
      @ao.S4FieldName       : 'KALNR'
      KALNR                    : String(12);

      /** Price control indicator */
      @ao.S4FieldName       : 'VPRSV'
      VPRSV                    : String(1);

      /** Material Price Determination: Control */
      @ao.S4FieldName       : 'MLAST'
      MLAST                    : String(1);

      /** Valuation of Special Stock */
      @ao.S4FieldName       : 'KZBWS'
      KZBWS                    : String(1);

      /** Vendor Stock Valuation Indicator */
      @ao.S4FieldName       : 'XOBEW'
      XOBEW                    : String(1);

      /** Special Stock Indicator */
      @ao.S4FieldName       : 'SOBKZ'
      SOBKZ                    : String(1);

      /** Valuation Time Stamp */
      @ao.S4FieldName       : 'VTSTAMP'
      VTSTAMP                  : Decimal(21, 7);

      /** Sales Document Number of Valuated Special Inventory */
      @ao.S4FieldName       : 'MAT_KDAUF'
      MAT_KDAUF                : String(10);

      /** Sales Document Item Number of Valuated Special Inventory */
      @ao.S4FieldName       : 'MAT_KDPOS'
      MAT_KDPOS                : String(6);

      /** WBS Element (internal) of Valuated Special Inventory */
      @ao.S4FieldName       : 'MAT_PSPNR'
      MAT_PSPNR                : String(8);

      /** WBS Element (external) of Valuated Special Inventory */
      @ao.S4FieldName       : 'MAT_PS_POSID'
      MAT_PS_POSID             : String(24);

      /** Supplier of Valuated Special Inventory */
      @ao.S4FieldName       : 'MAT_LIFNR'
      MAT_LIFNR                : String(10);

      /** Valuation Type */
      @ao.S4FieldName       : 'BWTAR'
      BWTAR                    : String(10);

      /** Valuation Area */
      @ao.S4FieldName       : 'BWKEY'
      BWKEY                    : String(4);

      /** Price Unit in Local Currency */
      @ao.S4FieldName       : 'HPEINH'
      HPEINH                   : Decimal(5, 0);

      /** Price Unit in Group Currency */
      @ao.S4FieldName       : 'KPEINH'
      KPEINH                   : Decimal(5, 0);

      /** Price Unit in Another Currency */
      @ao.S4FieldName       : 'OPEINH'
      OPEINH                   : Decimal(5, 0);

      /** Price Unit in Fourth Currency */
      @ao.S4FieldName       : 'VPEINH'
      VPEINH                   : Decimal(5, 0);

      /** Original Process Category */
      @ao.S4FieldName       : 'MLPTYP'
      MLPTYP                   : String(4);

      /** Category in Material Update Structure */
      @ao.S4FieldName       : 'MLCATEG'
      MLCATEG                  : String(2);

      /** Procurement Alternative/Process */
      @ao.S4FieldName       : 'QSBVALT'
      QSBVALT                  : String(12);

      /** Production Process */
      @ao.S4FieldName       : 'QSPROCESS'
      QSPROCESS                : String(12);

      /** Type of Period */
      @ao.S4FieldName       : 'PERART'
      PERART                   : String(2);

      /** Item in Material Ledger Document */
      @ao.S4FieldName       : 'MLPOSNR'
      MLPOSNR                  : String(6);

      /** Balance Sheet Valuation: Inventory Movement Category */
      @ao.S4FieldName       : 'INV_MOV_CATEG'
      INV_MOV_CATEG            : String(1);

      /** Financial Chain ID */
      @ao.S4FieldName       : 'FINANCIAL_CHAIN_ID'
      FINANCIAL_CHAIN_ID       : String(10);

      /** Company Code in Sender System */
      @ao.S4FieldName       : 'BUKRS_SENDER'
      BUKRS_SENDER             : String(4);

      /** General Ledger Account in Sender System */
      @ao.S4FieldName       : 'RACCT_SENDER'
      RACCT_SENDER             : String(10);

      /** Account Assignment in Sender System */
      @ao.S4FieldName       : 'ACCAS_SENDER'
      ACCAS_SENDER             : String(30);

      /** Account Assignment Type in Sender System */
      @ao.S4FieldName       : 'ACCASTY_SENDER'
      ACCASTY_SENDER           : String(2);

      /** Object number */
      @ao.S4FieldName       : 'OBJNR'
      OBJNR                    : String(22);

      /** CO key subnumber */
      @ao.S4FieldName       : 'HRKFT'
      HRKFT                    : String(14);

      /** Origin Group as Subdivision of Cost Element */
      @ao.S4FieldName       : 'HKGRP'
      HKGRP                    : String(4);

      /** Partner object (always filled) */
      @ao.S4FieldName       : 'PAROB1'
      PAROB1                   : String(22);

      /** Source of PAROB: PAROB1 or type of partner object */
      @ao.S4FieldName       : 'PAROBSRC'
      PAROBSRC                 : String(1);

      /** Source Object (Cost Center/Activity Type) */
      @ao.S4FieldName       : 'USPOB'
      USPOB                    : String(22);

      /** CO Debit/Credit Indicator */
      @ao.S4FieldName       : 'CO_BELKZ'
      CO_BELKZ                 : String(1);

      /** Debit/Credit Indicator (Origin) */
      @ao.S4FieldName       : 'CO_BEKNZ'
      CO_BEKNZ                 : String(1);

      /** Debit Type */
      @ao.S4FieldName       : 'BELTP'
      BELTP                    : String(1);

      /** Indicator: Quantity Is Incomplete */
      @ao.S4FieldName       : 'MUVFLG'
      MUVFLG                   : String(1);

      /** Distribution Rule Group */
      @ao.S4FieldName       : 'BUREG'
      BUREG                    : String(10);

      /** Offsetting Account Number */
      @ao.S4FieldName       : 'GKONT'
      GKONT                    : String(10);

      /** Offsetting Account Type */
      @ao.S4FieldName       : 'GKOAR'
      GKOAR                    : String(1);

      /** Completion Indicator for Line Item */
      @ao.S4FieldName       : 'ERLKZ'
      ERLKZ                    : String(1);

      /** Personnel Number */
      @ao.S4FieldName       : 'PERNR'
      PERNR                    : String(8);

      /** Profitability Segment Number (CO-PA) */
      @ao.S4FieldName       : 'PAOBJNR'
      PAOBJNR                  : String(10);

      /** Type of Profitability Segment */
      @ao.S4FieldName       : 'PROF_SEG_TYPE'
      PROF_SEG_TYPE            : String(1);

      /** Indicator: Profitability segm. relevant for CO compatibility */
      @ao.S4FieldName       : 'XPAOBJNR_CO_REL'
      XPAOBJNR_CO_REL          : String(1);

      /** Object Class */
      @ao.S4FieldName       : 'SCOPE'
      SCOPE                    : String(2);

      /** Logical System of Object */
      @ao.S4FieldName       : 'LOGSYSO'
      LOGSYSO                  : String(10);

      /** Company Code of Partner */
      @ao.S4FieldName       : 'PBUKRS'
      PBUKRS                   : String(4);

      /** Partner object class */
      @ao.S4FieldName       : 'PSCOPE'
      PSCOPE                   : String(2);

      /** Logical system of partner object */
      @ao.S4FieldName       : 'LOGSYSP'
      LOGSYSP                  : String(10);

      /** Strategy for Determining an Allocation Price */
      @ao.S4FieldName       : 'BWSTRAT'
      BWSTRAT                  : String(1);

      /** Object Number of Origin Object */
      @ao.S4FieldName       : 'OBJNR_HK'
      OBJNR_HK                 : String(22);

      /** Origin Order Number */
      @ao.S4FieldName       : 'AUFNR_ORG'
      AUFNR_ORG                : String(12);

      /** Origin cost center */
      @ao.S4FieldName       : 'UKOSTL'
      UKOSTL                   : String(10);

      /** Origin activity */
      @ao.S4FieldName       : 'ULSTAR'
      ULSTAR                   : String(6);

      /** Source: Business Process */
      @ao.S4FieldName       : 'UPRZNR'
      UPRZNR                   : String(12);

      /** Origin Profit Center */
      @ao.S4FieldName       : 'UPRCTR'
      UPRCTR                   : String(10);

      /** Origin Material Number */
      @ao.S4FieldName       : 'UMATNR'
      UMATNR                   : String(40);

      /** Origin G/L Account of a Variance */
      @ao.S4FieldName       : 'VARC_UACCT'
      VARC_UACCT               : String(10);

      /** Variance Origin Group */
      @ao.S4FieldName       : 'VARC_HKGRP'
      VARC_HKGRP               : String(4);

      /** Account Assignment */
      @ao.S4FieldName       : 'ACCAS'
      ACCAS                    : String(30);

      /** Object Type */
      @ao.S4FieldName       : 'ACCASTY'
      ACCASTY                  : String(2);

      /** Activity Type */
      @ao.S4FieldName       : 'LSTAR'
      LSTAR                    : String(6);

      /** Order Number */
      @ao.S4FieldName       : 'AUFNR'
      AUFNR                    : String(12);

      /** Order category */
      @ao.S4FieldName       : 'AUTYP'
      AUTYP                    : String(2);

      /** Work Breakdown Structure Element (WBS Element) */
      @ao.S4FieldName       : 'PS_PSP_PNR'
      PS_PSP_PNR               : String(8);

      /** Work Breakdown Structure Element (WBS Element) */
      @ao.S4FieldName       : 'PS_POSID'
      PS_POSID                 : String(24);

      /** Project (internal) */
      @ao.S4FieldName       : 'PS_PRJ_PNR'
      PS_PRJ_PNR               : String(8);

      /** Project definition */
      @ao.S4FieldName       : 'PS_PSPID'
      PS_PSPID                 : String(24);

      /** Network Number for Account Assignment */
      @ao.S4FieldName       : 'NPLNR'
      NPLNR                    : String(12);

      /** Network activity */
      @ao.S4FieldName       : 'NPLNR_VORGN'
      NPLNR_VORGN              : String(4);

      /** Business Process */
      @ao.S4FieldName       : 'PRZNR'
      PRZNR                    : String(12);

      /** Cost Object */
      @ao.S4FieldName       : 'KSTRG'
      KSTRG                    : String(12);

      /** Accounting Indicator */
      @ao.S4FieldName       : 'BEMOT'
      BEMOT                    : String(2);

      /** Resource */
      @ao.S4FieldName       : 'RSRCE'
      RSRCE                    : String(10);

      /** Notification Number */
      @ao.S4FieldName       : 'QMNUM'
      QMNUM                    : String(12);

      /** Service Document Type */
      @ao.S4FieldName       : 'SERVICE_DOC_TYPE'
      SERVICE_DOC_TYPE         : String(4);

      /** Service Document ID */
      @ao.S4FieldName       : 'SERVICE_DOC_ID'
      SERVICE_DOC_ID           : String(10);

      /** Service Document Item ID */
      @ao.S4FieldName       : 'SERVICE_DOC_ITEM_ID'
      SERVICE_DOC_ITEM_ID      : String(6);

      /** Service Contract Type */
      @ao.S4FieldName       : 'SERVICE_CONTRACT_TYPE'
      SERVICE_CONTRACT_TYPE    : String(4);

      /** Service Contract ID */
      @ao.S4FieldName       : 'SERVICE_CONTRACT_ID'
      SERVICE_CONTRACT_ID      : String(10);

      /** Service Contract Item ID */
      @ao.S4FieldName       : 'SERVICE_CONTRACT_ITEM_ID'
      SERVICE_CONTRACT_ITEM_ID : String(6);

      /** Solution Order ID */
      @ao.S4FieldName       : 'SOLUTION_ORDER_ID'
      SOLUTION_ORDER_ID        : String(10);

      /** Solution Order Item ID */
      @ao.S4FieldName       : 'SOLUTION_ORDER_ITEM_ID'
      SOLUTION_ORDER_ITEM_ID   : String(6);

      /** Identification of a Provider Contract */
      @ao.S4FieldName       : 'VTKEY'
      VTKEY                    : String(20);

      /** Contract: Item Number */
      @ao.S4FieldName       : 'VTPOS'
      VTPOS                    : String(6);

      /** Revenue Accounting Contract ID */
      @ao.S4FieldName       : 'RA_CONTRACT_ID'
      RA_CONTRACT_ID           : String(14);

      /** Performance Obligation ID */
      @ao.S4FieldName       : 'RA_POB_ID'
      RA_POB_ID                : String(16);

      /** Operating concern */
      @ao.S4FieldName       : 'ERKRS'
      ERKRS                    : String(4);

      /** Partner Account Assignment */
      @ao.S4FieldName       : 'PACCAS'
      PACCAS                   : String(30);

      /** Partner Object Type */
      @ao.S4FieldName       : 'PACCASTY'
      PACCASTY                 : String(2);

      /** Partner activity */
      @ao.S4FieldName       : 'PLSTAR'
      PLSTAR                   : String(6);

      /** Partner order number */
      @ao.S4FieldName       : 'PAUFNR'
      PAUFNR                   : String(12);

      /** Partner Order Category */
      @ao.S4FieldName       : 'PAUTYP'
      PAUTYP                   : String(2);

      /** Partner Work Breakdown Structure Element (internal ID) */
      @ao.S4FieldName       : 'PPS_PSP_PNR'
      PPS_PSP_PNR              : String(8);

      /** Partner Work Breakdown Structure Element */
      @ao.S4FieldName       : 'PPS_POSID'
      PPS_POSID                : String(24);

      /** Partner Project (internal ID) */
      @ao.S4FieldName       : 'PPS_PRJ_PNR'
      PPS_PRJ_PNR              : String(8);

      /** Partner Project */
      @ao.S4FieldName       : 'PPS_PSPID'
      PPS_PSPID                : String(24);

      /** Number of Partner Sales Order */
      @ao.S4FieldName       : 'PKDAUF'
      PKDAUF                   : String(10);

      /** Partner Sales Order Item */
      @ao.S4FieldName       : 'PKDPOS'
      PKDPOS                   : String(6);

      /** Partner profitability segment number (CO-PA) */
      @ao.S4FieldName       : 'PPAOBJNR'
      PPAOBJNR                 : String(10);

      /** Partner Project Network */
      @ao.S4FieldName       : 'PNPLNR'
      PNPLNR                   : String(12);

      /** Partner Project Network Activity */
      @ao.S4FieldName       : 'PNPLNR_VORGN'
      PNPLNR_VORGN             : String(4);

      /** Partner Business Process */
      @ao.S4FieldName       : 'PPRZNR'
      PPRZNR                   : String(12);

      /** Partner Cost Object */
      @ao.S4FieldName       : 'PKSTRG'
      PKSTRG                   : String(12);

      /** Partner Service Document Type */
      @ao.S4FieldName       : 'PSERVICE_DOC_TYPE'
      PSERVICE_DOC_TYPE        : String(4);

      /** Partner Service Document ID */
      @ao.S4FieldName       : 'PSERVICE_DOC_ID'
      PSERVICE_DOC_ID          : String(10);

      @ao.S4FieldName       : 'PSERVICE_DOC_ITEM_ID'
      PSERVICE_DOC_ITEM_ID     : String(6);

      /** Type of first statistical account assignment */
      @ao.S4FieldName       : 'CO_ACCASTY_N1'
      CO_ACCASTY_N1            : String(2);

      /** Type of second statistical account assignment */
      @ao.S4FieldName       : 'CO_ACCASTY_N2'
      CO_ACCASTY_N2            : String(2);

      /** Type of third statistical account assignment */
      @ao.S4FieldName       : 'CO_ACCASTY_N3'
      CO_ACCASTY_N3            : String(2);

      /** Document Item Number */
      @ao.S4FieldName       : 'CO_ZLENR'
      CO_ZLENR                 : String(3);

      /** Document Number */
      @ao.S4FieldName       : 'CO_BELNR'
      CO_BELNR                 : String(10);

      /** Posting Row */
      @ao.S4FieldName       : 'CO_BUZEI'
      CO_BUZEI                 : String(3);

      /** Posting row of CO item in first additional valuation */
      @ao.S4FieldName       : 'CO_BUZEI1'
      CO_BUZEI1                : String(3);

      /** Posting row of CO item in second additional valuation */
      @ao.S4FieldName       : 'CO_BUZEI2'
      CO_BUZEI2                : String(3);

      /** Posting row of CO item in valuation view 5 */
      @ao.S4FieldName       : 'CO_BUZEI5'
      CO_BUZEI5                : String(3);

      /** Posting row of CO item in valuation view 6 */
      @ao.S4FieldName       : 'CO_BUZEI6'
      CO_BUZEI6                : String(3);

      /** Posting row of CO item in valuation view 7 */
      @ao.S4FieldName       : 'CO_BUZEI7'
      CO_BUZEI7                : String(3);

      /** Posting Row of Reference Document */
      @ao.S4FieldName       : 'CO_REFBZ'
      CO_REFBZ                 : String(3);

      /** Posting row of reference document in first add'l valuation */
      @ao.S4FieldName       : 'CO_REFBZ1'
      CO_REFBZ1                : String(3);

      /** Posting row of reference document in second add'l valuation */
      @ao.S4FieldName       : 'CO_REFBZ2'
      CO_REFBZ2                : String(3);

      /** Posting row of reference document in valuation view 5 */
      @ao.S4FieldName       : 'CO_REFBZ5'
      CO_REFBZ5                : String(3);

      /** Posting row of reference document in valuation view 6 */
      @ao.S4FieldName       : 'CO_REFBZ6'
      CO_REFBZ6                : String(3);

      /** Posting row of reference document in valuation view 7 */
      @ao.S4FieldName       : 'CO_REFBZ7'
      CO_REFBZ7                : String(3);

      /** Overtime Category */
      @ao.S4FieldName       : 'OVERTIMECAT'
      OVERTIMECAT              : String(4);

      /** Work Item ID */
      @ao.S4FieldName       : 'WORK_ITEM_ID'
      WORK_ITEM_ID             : String(10);

      /** Object ID of the resource */
      @ao.S4FieldName       : 'ARBID'
      ARBID                    : String(8);

      /** Activity Number */
      @ao.S4FieldName       : 'VORNR'
      VORNR                    : String(4);

      /** Order item number */
      @ao.S4FieldName       : 'AUFPS'
      AUFPS                    : String(4);

      /** Suboperation */
      @ao.S4FieldName       : 'UVORN'
      UVORN                    : String(4);

      /** Equipment Number */
      @ao.S4FieldName       : 'EQUNR'
      EQUNR                    : String(18);

      /** Functional Location */
      @ao.S4FieldName       : 'TPLNR'
      TPLNR                    : String(30);

      /** Assembly */
      @ao.S4FieldName       : 'ISTRU'
      ISTRU                    : String(40);

      /** Maintenance activity type */
      @ao.S4FieldName       : 'ILART'
      ILART                    : String(3);

      /** Maintenance order planning indicator */
      @ao.S4FieldName       : 'PLKNZ'
      PLKNZ                    : String(1);

      /** Priority Type */
      @ao.S4FieldName       : 'ARTPR'
      ARTPR                    : String(2);

      /** Priority */
      @ao.S4FieldName       : 'PRIOK'
      PRIOK                    : String(1);

      /** Number of Superior Order */
      @ao.S4FieldName       : 'MAUFNR'
      MAUFNR                   : String(12);

      /** Material Group */
      @ao.S4FieldName       : 'MATKL_MM'
      MATKL_MM                 : String(9);

      /** Partner Order Item Number */
      @ao.S4FieldName       : 'PAUFPS'
      PAUFPS                   : String(4);

      /** Origin Operation Number */
      @ao.S4FieldName       : 'VORNR_ORG'
      VORNR_ORG                : String(4);

      /** Planned Parts/Work */
      @ao.S4FieldName       : 'PLANNED_PARTS_WORK'
      PLANNED_PARTS_WORK       : String(1);

      /** UUID of Value Chain Entity */
      @ao.S4FieldName       : 'VCM_CHAIN_UUID'
      VCM_CHAIN_UUID           : Binary(16);

      /** Billing Type */
      @ao.S4FieldName       : 'FKART'
      FKART                    : String(4);

      /** Sales Organization */
      @ao.S4FieldName       : 'VKORG'
      VKORG                    : String(4);

      /** Distribution Channel */
      @ao.S4FieldName       : 'VTWEG'
      VTWEG                    : String(2);

      /** Division */
      @ao.S4FieldName       : 'SPART'
      SPART                    : String(2);

      /** Product Sold */
      @ao.S4FieldName       : 'MATNR_COPA'
      MATNR_COPA               : String(40);

      /** Product Sold Group */
      @ao.S4FieldName       : 'MATKL'
      MATKL                    : String(9);

      /** Customer Group */
      @ao.S4FieldName       : 'KDGRP'
      KDGRP                    : String(2);

      /** Country/Region of Customer or Supplier */
      @ao.S4FieldName       : 'LAND1'
      LAND1                    : String(3);

      /** Industry Key */
      @ao.S4FieldName       : 'BRSCH'
      BRSCH                    : String(4);

      /** Sales District */
      @ao.S4FieldName       : 'BZIRK'
      BZIRK                    : String(6);

      /** Bill-to Party */
      @ao.S4FieldName       : 'KUNRE'
      KUNRE                    : String(10);

      /** Ship-to Party */
      @ao.S4FieldName       : 'KUNWE'
      KUNWE                    : String(10);

      /** Group key */
      @ao.S4FieldName       : 'KONZS'
      KONZS                    : String(10);

      /** Dummy function in length 1 */
      @ao.S4FieldName       : 'ACDOC_COPA_EEW_DUMMY_PA'
      ACDOC_COPA_EEW_DUMMY_PA  : String(1);

      @ao.S4FieldName       : 'DUMMY_MRKT_SGMNT_EEW_PS'
      DUMMY_MRKT_SGMNT_EEW_PS  : String(1);

      /** Cash Origin Company Code */
      @ao.S4FieldName       : 'RE_BUKRS'
      RE_BUKRS                 : String(4);

      /** Cash Origin Account */
      @ao.S4FieldName       : 'RE_ACCOUNT'
      RE_ACCOUNT               : String(10);

      /** Financial Management Area */
      @ao.S4FieldName       : 'FIKRS'
      FIKRS                    : String(4);

      /** Commitment Item */
      @ao.S4FieldName       : 'FIPEX'
      FIPEX                    : String(24);

      /** Funds Center */
      @ao.S4FieldName       : 'FISTL'
      FISTL                    : String(16);

      /** Funded Program */
      @ao.S4FieldName       : 'MEASURE'
      MEASURE                  : String(24);

      /** Fund */
      @ao.S4FieldName       : 'RFUND'
      RFUND                    : String(10);

      /** Grant */
      @ao.S4FieldName       : 'RGRANT_NBR'
      RGRANT_NBR               : String(20);

      /** Budget Period */
      @ao.S4FieldName       : 'RBUDGET_PD'
      RBUDGET_PD               : String(10);

      /** Partner Fund */
      @ao.S4FieldName       : 'SFUND'
      SFUND                    : String(10);

      /** Partner Grant */
      @ao.S4FieldName       : 'SGRANT_NBR'
      SGRANT_NBR               : String(20);

      /** FM: Partner Budget Period */
      @ao.S4FieldName       : 'SBUDGET_PD'
      SBUDGET_PD               : String(10);

      /** Budget Account */
      @ao.S4FieldName       : 'BDGT_ACCOUNT'
      BDGT_ACCOUNT             : String(10);

      /** Budget Account Company Code */
      @ao.S4FieldName       : 'BDGT_ACCOUNT_COCODE'
      BDGT_ACCOUNT_COCODE      : String(4);

      /** Budget Consumption Date */
      @ao.S4FieldName       : 'BDGT_CNSMPN_DATE'
      BDGT_CNSMPN_DATE         : String(8);

      /** CC Fiscal Period for Budget Consumption Date */
      @ao.S4FieldName       : 'BDGT_CNSMPN_PERIOD'
      BDGT_CNSMPN_PERIOD       : String(3);

      /** CC Fiscal Year for Budget Consumption Date */
      @ao.S4FieldName       : 'BDGT_CNSMPN_YEAR'
      BDGT_CNSMPN_YEAR         : String(4);

      /** Budget-Relevant Indicator */
      @ao.S4FieldName       : 'BDGT_RELEVANT'
      BDGT_RELEVANT            : String(1);

      /** Budget Consumption Type */
      @ao.S4FieldName       : 'BDGT_CNSMPN_TYPE'
      BDGT_CNSMPN_TYPE         : String(2);

      /** Budget Consumption Amount Type */
      @ao.S4FieldName       : 'BDGT_CNSMPN_AMOUNT_TYPE'
      BDGT_CNSMPN_AMOUNT_TYPE  : String(4);

      /** Sponsored Program */
      @ao.S4FieldName       : 'RSPONSORED_PROG'
      RSPONSORED_PROG          : String(20);

      /** Sponsored Class */
      @ao.S4FieldName       : 'RSPONSORED_CLASS'
      RSPONSORED_CLASS         : String(20);

      /** Budget Validity Number */
      @ao.S4FieldName       : 'RBDGT_VLDTY_NBR'
      RBDGT_VLDTY_NBR          : String(3);

      /** Document Number for Earmarked Funds */
      @ao.S4FieldName       : 'KBLNR'
      KBLNR                    : String(10);

      /** Earmarked Funds: Document Item */
      @ao.S4FieldName       : 'KBLPOS'
      KBLPOS                   : String(3);

      /** Product Group (Financial Services) */
      @ao.S4FieldName       : 'FS_PRODUCT_GROUP'
      FS_PRODUCT_GROUP         : String(10);

      /** Branch (Financial Services) */
      @ao.S4FieldName       : 'BRANCH_ID'
      BRANCH_ID                : String(10);

      /** Data Source */
      @ao.S4FieldName       : 'DATASOURCE_ID'
      DATASOURCE_ID            : String(10);

      /** Joint venture */
      @ao.S4FieldName       : 'VNAME'
      VNAME                    : String(6);

      /** Equity group */
      @ao.S4FieldName       : 'EGRUP'
      EGRUP                    : String(3);

      /** Recovery Indicator */
      @ao.S4FieldName       : 'RECID'
      RECID                    : String(2);

      /** Partner account number */
      @ao.S4FieldName       : 'VPTNR'
      VPTNR                    : String(10);

      /** Billing Indicator */
      @ao.S4FieldName       : 'BTYPE'
      BTYPE                    : String(2);

      /** Equity Type */
      @ao.S4FieldName       : 'ETYPE'
      ETYPE                    : String(3);

      /** Production Month (Date to find period and year) */
      @ao.S4FieldName       : 'PRODPER'
      PRODPER                  : String(8);

      /** Billing Month */
      @ao.S4FieldName       : 'BILLM'
      BILLM                    : String(8);

      /** Processing operational month */
      @ao.S4FieldName       : 'POM'
      POM                      : String(8);

      /** Cutback Run ID (Joint Venture Accounting) */
      @ao.S4FieldName       : 'CBRUNID'
      CBRUNID                  : Decimal(21, 7);

      /** JVA Activity (Joint Venture Accounting) */
      @ao.S4FieldName       : 'JVACTIVITY'
      JVACTIVITY               : String(2);

      /** Partner Venture (Joint Venture Accounting) */
      @ao.S4FieldName       : 'PVNAME'
      PVNAME                   : String(6);

      /** Partner Equity Group (Joint Venture Accounting) */
      @ao.S4FieldName       : 'PEGRUP'
      PEGRUP                   : String(3);

      /** Allocation: Sender Credit Recovery Indicator */
      @ao.S4FieldName       : 'S_RECIND'
      S_RECIND                 : String(2);

      /** Cutback Account (Joint Venture Accounting) */
      @ao.S4FieldName       : 'CBRACCT'
      CBRACCT                  : String(10);

      /** Cutback Cost Object (Joint Venture Accounting) */
      @ao.S4FieldName       : 'CBOBJNR'
      CBOBJNR                  : String(22);

      /** Business Entity Number */
      @ao.S4FieldName       : 'SWENR'
      SWENR                    : String(8);

      /** Number of Building */
      @ao.S4FieldName       : 'SGENR'
      SGENR                    : String(8);

      /** Number of Land */
      @ao.S4FieldName       : 'SGRNR'
      SGRNR                    : String(8);

      /** Number of Rental Object */
      @ao.S4FieldName       : 'SMENR'
      SMENR                    : String(8);

      /** Contract Number */
      @ao.S4FieldName       : 'RECNNR'
      RECNNR                   : String(13);

      /** Service Charge Key */
      @ao.S4FieldName       : 'SNKSL'
      SNKSL                    : String(4);

      /** Settlement Unit */
      @ao.S4FieldName       : 'SEMPSL'
      SEMPSL                   : String(5);

      /** Reference date for settlement */
      @ao.S4FieldName       : 'DABRZ'
      DABRZ                    : String(8);

      /** Partner Business Entity Number */
      @ao.S4FieldName       : 'PSWENR'
      PSWENR                   : String(8);

      /** Partner Building Number */
      @ao.S4FieldName       : 'PSGENR'
      PSGENR                   : String(8);

      /** Partner Land Number */
      @ao.S4FieldName       : 'PSGRNR'
      PSGRNR                   : String(8);

      /** Number of Partner Rental Unit */
      @ao.S4FieldName       : 'PSMENR'
      PSMENR                   : String(8);

      /** Partner Contract Number */
      @ao.S4FieldName       : 'PRECNNR'
      PRECNNR                  : String(13);

      /** Partner Service Charge Key */
      @ao.S4FieldName       : 'PSNKSL'
      PSNKSL                   : String(4);

      /** Partner Settlement Unit */
      @ao.S4FieldName       : 'PSEMPSL'
      PSEMPSL                  : String(5);

      /** Partner Reference Date for Settlement */
      @ao.S4FieldName       : 'PDABRZ'
      PDABRZ                   : String(8);

      /** Type of the Accrual Object */
      @ao.S4FieldName       : 'ACROBJTYPE'
      ACROBJTYPE               : String(4);

      /** Logical System of the Accrual Object */
      @ao.S4FieldName       : 'ACRLOGSYS'
      ACRLOGSYS                : String(10);

      /** Identifier of the Accrual Object */
      @ao.S4FieldName       : 'ACROBJ_ID'
      ACROBJ_ID                : String(32);

      /** Identifier of the Accrual Subobject */
      @ao.S4FieldName       : 'ACRSOBJ_ID'
      ACRSOBJ_ID               : String(32);

      /** Type of the Item of the Accrual Subobject */
      @ao.S4FieldName       : 'ACRITMTYPE'
      ACRITMTYPE               : String(11);

      /** Identifier of the Accrual Reference Object */
      @ao.S4FieldName       : 'ACRREFOBJ_ID'
      ACRREFOBJ_ID             : String(32);

      /** Accrual Value Date */
      @ao.S4FieldName       : 'ACRVALDAT'
      ACRVALDAT                : String(8);

      /** Type of the Financial Valuation Object */
      @ao.S4FieldName       : 'VALOBJTYPE'
      VALOBJTYPE               : String(4);

      /** Identifier of the Financial Valuation Object */
      @ao.S4FieldName       : 'VALOBJ_ID'
      VALOBJ_ID                : String(32);

      /** Identifier of the Financial Valuation Subobject */
      @ao.S4FieldName       : 'VALSOBJ_ID'
      VALSOBJ_ID               : String(32);

      /** Net Due Date */
      @ao.S4FieldName       : 'NETDT'
      NETDT                    : String(8);

      /** Risk Class */
      @ao.S4FieldName       : 'RISK_CLASS'
      RISK_CLASS               : String(3);

      @ao.S4FieldName       : 'ACDOC_EEW_DUMMY'
      ACDOC_EEW_DUMMY          : String(1);

      @ao.S4FieldName       : 'DUMMY_INCL_EEW_COBL'
      DUMMY_INCL_EEW_COBL      : String(1);

      /** Follow-up action for this Universal Journal Entry Line Item */
      @ao.S4FieldName       : 'FUP_ACTION'
      FUP_ACTION               : String(1);

      /** SDM: Version field for ACDOCA */
      @ao.S4FieldName       : 'SDM_VERSION'
      SDM_VERSION              : String(2);

      /** Source of a migrated journal entry item */
      @ao.S4FieldName       : 'MIG_SOURCE'
      MIG_SOURCE               : String(1);

      /** Item ID of migrated G/L line item */
      @ao.S4FieldName       : 'MIG_DOCLN'
      MIG_DOCLN                : String(6);

      /** Data Filter Value for Data Aging */
      @ao.S4FieldName       : '_DATAAGING'
      _DATAAGING               : String(8);
};
