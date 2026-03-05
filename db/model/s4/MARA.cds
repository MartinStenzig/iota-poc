namespace s4;

@ao.S4RemoteSource: 'AO_S4H'
@ao.S4TableName   : 'MARA'
entity MARA {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM           : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT                   : String(3);

      /** Material Number */
      @ao.S4FieldName       : 'MATNR'
  key MATNR                   : String(40);

      /** Created On */
      @ao.S4FieldName       : 'ERSDA'
      ERSDA                   : String(8);

      /** Time of Creation */
      @ao.S4FieldName       : 'CREATED_AT_TIME'
      CREATED_AT_TIME         : String(6);

      /** Name of Person Responsible for Creating the Object */
      @ao.S4FieldName       : 'ERNAM'
      ERNAM                   : String(12);

      /** Date of Last Change */
      @ao.S4FieldName       : 'LAEDA'
      LAEDA                   : String(8);

      /** Name of Person Who Changed Object */
      @ao.S4FieldName       : 'AENAM'
      AENAM                   : String(12);

      /** Maintenance status of complete material */
      @ao.S4FieldName       : 'VPSTA'
      VPSTA                   : String(15);

      /** Maintenance Status */
      @ao.S4FieldName       : 'PSTAT'
      PSTAT                   : String(15);

      /** Flag Material for Deletion at Client Level */
      @ao.S4FieldName       : 'LVORM'
      LVORM                   : String(1);

      /** Material Type */
      @ao.S4FieldName       : 'MTART'
      MTART                   : String(4);

      /** Industry */
      @ao.S4FieldName       : 'MBRSH'
      MBRSH                   : String(1);

      /** Material Group */
      @ao.S4FieldName       : 'MATKL'
      MATKL                   : String(9);

      /** Old material number */
      @ao.S4FieldName       : 'BISMT'
      BISMT                   : String(40);

      /** Base Unit of Measure */
      @ao.S4FieldName       : 'MEINS'
      MEINS                   : String(3);

      /** Purchase Order Unit of Measure */
      @ao.S4FieldName       : 'BSTME'
      BSTME                   : String(3);

      /** Document number (without document management system) */
      @ao.S4FieldName       : 'ZEINR'
      ZEINR                   : String(22);

      /** Document type (without Document Management system) */
      @ao.S4FieldName       : 'ZEIAR'
      ZEIAR                   : String(3);

      /** Document version (without Document Management system) */
      @ao.S4FieldName       : 'ZEIVR'
      ZEIVR                   : String(2);

      /** Page Format of Document (without Document Management system) */
      @ao.S4FieldName       : 'ZEIFO'
      ZEIFO                   : String(4);

      /** Document change number (without document management system) */
      @ao.S4FieldName       : 'AESZN'
      AESZN                   : String(6);

      /** Page Number of document (without Document Management system) */
      @ao.S4FieldName       : 'BLATT'
      BLATT                   : String(3);

      /** Number Of Sheets (without Document Management system) */
      @ao.S4FieldName       : 'BLANZ'
      BLANZ                   : String(3);

      /** Production/inspection memo */
      @ao.S4FieldName       : 'FERTH'
      FERTH                   : String(18);

      /** Page Format of Production Memo */
      @ao.S4FieldName       : 'FORMT'
      FORMT                   : String(4);

      /** Size/dimensions */
      @ao.S4FieldName       : 'GROES'
      GROES                   : String(32);

      /** Basic Material */
      @ao.S4FieldName       : 'WRKST'
      WRKST                   : String(48);

      /** Industry Standard Description (such as ANSI or ISO) */
      @ao.S4FieldName       : 'NORMT'
      NORMT                   : String(18);

      /** Laboratory/Design Office */
      @ao.S4FieldName       : 'LABOR'
      LABOR                   : String(3);

      /** Purchasing Value Key */
      @ao.S4FieldName       : 'EKWSL'
      EKWSL                   : String(4);

      /** Gross Weight */
      @ao.S4FieldName       : 'BRGEW'
      BRGEW                   : Decimal(13, 3);

      /** Net Weight */
      @ao.S4FieldName       : 'NTGEW'
      NTGEW                   : Decimal(13, 3);

      /** Unit of Weight */
      @ao.S4FieldName       : 'GEWEI'
      GEWEI                   : String(3);

      /** Volume */
      @ao.S4FieldName       : 'VOLUM'
      VOLUM                   : Decimal(13, 3);

      /** Volume Unit */
      @ao.S4FieldName       : 'VOLEH'
      VOLEH                   : String(3);

      /** Container requirements */
      @ao.S4FieldName       : 'BEHVO'
      BEHVO                   : String(2);

      /** Storage conditions */
      @ao.S4FieldName       : 'RAUBE'
      RAUBE                   : String(2);

      /** Temperature conditions indicator */
      @ao.S4FieldName       : 'TEMPB'
      TEMPB                   : String(2);

      /** Low-Level Code */
      @ao.S4FieldName       : 'DISST'
      DISST                   : String(3);

      /** Transportation Group */
      @ao.S4FieldName       : 'TRAGR'
      TRAGR                   : String(4);

      /** Hazardous material number */
      @ao.S4FieldName       : 'STOFF'
      STOFF                   : String(40);

      /** Division */
      @ao.S4FieldName       : 'SPART'
      SPART                   : String(2);

      /** Competitor */
      @ao.S4FieldName       : 'KUNNR'
      KUNNR                   : String(10);

      /** European Article Number (EAN) - obsolete!!!!! */
      @ao.S4FieldName       : 'EANNR'
      EANNR                   : String(13);

      /** Quantity: Number of GR/GI slips to be printed */
      @ao.S4FieldName       : 'WESCH'
      WESCH                   : Decimal(13, 3);

      /** Procurement rule */
      @ao.S4FieldName       : 'BWVOR'
      BWVOR                   : String(1);

      /** Source of Supply */
      @ao.S4FieldName       : 'BWSCL'
      BWSCL                   : String(1);

      /** Season Category */
      @ao.S4FieldName       : 'SAISO'
      SAISO                   : String(4);

      /** Label type */
      @ao.S4FieldName       : 'ETIAR'
      ETIAR                   : String(2);

      /** Label form */
      @ao.S4FieldName       : 'ETIFO'
      ETIFO                   : String(2);

      /** Deactivated */
      @ao.S4FieldName       : 'ENTAR'
      ENTAR                   : String(1);

      /** International Article Number (EAN/UPC) */
      @ao.S4FieldName       : 'EAN11'
      EAN11                   : String(18);

      /** Category of International Article Number (EAN) */
      @ao.S4FieldName       : 'NUMTP'
      NUMTP                   : String(2);

      /** Length */
      @ao.S4FieldName       : 'LAENG'
      LAENG                   : Decimal(13, 3);

      /** Width */
      @ao.S4FieldName       : 'BREIT'
      BREIT                   : Decimal(13, 3);

      /** Height */
      @ao.S4FieldName       : 'HOEHE'
      HOEHE                   : Decimal(13, 3);

      /** Unit of Dimension for Length/Width/Height */
      @ao.S4FieldName       : 'MEABM'
      MEABM                   : String(3);

      /** Product Hierarchy */
      @ao.S4FieldName       : 'PRDHA'
      PRDHA                   : String(18);

      /** Stock Transfer Net Change Costing */
      @ao.S4FieldName       : 'AEKLK'
      AEKLK                   : String(1);

      /** CAD Indicator */
      @ao.S4FieldName       : 'CADKZ'
      CADKZ                   : String(1);

      /** QM in Procurement Is Active */
      @ao.S4FieldName       : 'QMPUR'
      QMPUR                   : String(1);

      /** Allowed packaging weight */
      @ao.S4FieldName       : 'ERGEW'
      ERGEW                   : Decimal(13, 3);

      /** Unit of weight (allowed packaging weight) */
      @ao.S4FieldName       : 'ERGEI'
      ERGEI                   : String(3);

      /** Allowed packaging volume */
      @ao.S4FieldName       : 'ERVOL'
      ERVOL                   : Decimal(13, 3);

      /** Volume unit (allowed packaging volume) */
      @ao.S4FieldName       : 'ERVOE'
      ERVOE                   : String(3);

      /** Excess Weight Tolerance for Handling unit */
      @ao.S4FieldName       : 'GEWTO'
      GEWTO                   : Decimal(3, 1);

      /** Excess Volume Tolerance of the Handling Unit */
      @ao.S4FieldName       : 'VOLTO'
      VOLTO                   : Decimal(3, 1);

      /** Variable Purchase Order Unit Active */
      @ao.S4FieldName       : 'VABME'
      VABME                   : String(1);

      /** Revision Level Has Been Assigned to the Material */
      @ao.S4FieldName       : 'KZREV'
      KZREV                   : String(1);

      /** Configurable Material */
      @ao.S4FieldName       : 'KZKFG'
      KZKFG                   : String(1);

      /** Batch Management Requirement Indicator */
      @ao.S4FieldName       : 'XCHPF'
      XCHPF                   : String(1);

      /** Packaging Material Type */
      @ao.S4FieldName       : 'VHART'
      VHART                   : String(4);

      /** Maximum level (by volume) */
      @ao.S4FieldName       : 'FUELG'
      FUELG                   : Decimal(3, 0);

      /** Stacking factor */
      @ao.S4FieldName       : 'STFAK'
      STFAK                   : Int16;

      /** Material Group: Packaging Materials */
      @ao.S4FieldName       : 'MAGRV'
      MAGRV                   : String(4);

      /** Authorization Group */
      @ao.S4FieldName       : 'BEGRU'
      BEGRU                   : String(4);

      /** Valid-From Date */
      @ao.S4FieldName       : 'DATAB'
      DATAB                   : String(8);

      /** Deletion date */
      @ao.S4FieldName       : 'LIQDT'
      LIQDT                   : String(8);

      /** Season Year */
      @ao.S4FieldName       : 'SAISJ'
      SAISJ                   : String(4);

      /** Price Band Category */
      @ao.S4FieldName       : 'PLGTP'
      PLGTP                   : String(2);

      /** Empties Bill of Material */
      @ao.S4FieldName       : 'MLGUT'
      MLGUT                   : String(1);

      /** External Material Group */
      @ao.S4FieldName       : 'EXTWG'
      EXTWG                   : String(18);

      /** Cross-Plant Configurable Material */
      @ao.S4FieldName       : 'SATNR'
      SATNR                   : String(40);

      /** Material Category */
      @ao.S4FieldName       : 'ATTYP'
      ATTYP                   : String(2);

      /** Co-Product */
      @ao.S4FieldName       : 'KZKUP'
      KZKUP                   : String(1);

      /** Indicator: The material has a follow-up material */
      @ao.S4FieldName       : 'KZNFM'
      KZNFM                   : String(1);

      /** Pricing Reference Material */
      @ao.S4FieldName       : 'PMATA'
      PMATA                   : String(40);

      /** Cross-Plant Material Status */
      @ao.S4FieldName       : 'MSTAE'
      MSTAE                   : String(2);

      /** Cross-Distribution-Chain Material Status */
      @ao.S4FieldName       : 'MSTAV'
      MSTAV                   : String(2);

      /** Date from which the cross-plant material status is valid */
      @ao.S4FieldName       : 'MSTDE'
      MSTDE                   : String(8);

      /** Date from which the X-distr.-chain material status is valid */
      @ao.S4FieldName       : 'MSTDV'
      MSTDV                   : String(8);

      /** Tax classification of the material */
      @ao.S4FieldName       : 'TAKLV'
      TAKLV                   : String(1);

      /** Catalog Profile */
      @ao.S4FieldName       : 'RBNRM'
      RBNRM                   : String(9);

      /** Minimum Remaining Shelf Life */
      @ao.S4FieldName       : 'MHDRZ'
      MHDRZ                   : Decimal(4, 0);

      /** Total shelf life */
      @ao.S4FieldName       : 'MHDHB'
      MHDHB                   : Decimal(4, 0);

      /** Storage percentage */
      @ao.S4FieldName       : 'MHDLP'
      MHDLP                   : Decimal(3, 0);

      /** Content unit */
      @ao.S4FieldName       : 'INHME'
      INHME                   : String(3);

      /** Net Contents */
      @ao.S4FieldName       : 'INHAL'
      INHAL                   : Decimal(13, 3);

      /** Comparison price unit */
      @ao.S4FieldName       : 'VPREH'
      VPREH                   : Decimal(5, 0);

      /** IS-R Labeling: material grouping (deactivated in 4.0) */
      @ao.S4FieldName       : 'ETIAG'
      ETIAG                   : String(18);

      /** Gross contents */
      @ao.S4FieldName       : 'INHBR'
      INHBR                   : Decimal(13, 3);

      /** Quantity Conversion Method */
      @ao.S4FieldName       : 'CMETH'
      CMETH                   : String(1);

      /** Internal object number */
      @ao.S4FieldName       : 'CUOBF'
      CUOBF                   : String(18);

      /** Environmentally Relevant */
      @ao.S4FieldName       : 'KZUMW'
      KZUMW                   : String(1);

      /** Product allocation determination procedure */
      @ao.S4FieldName       : 'KOSCH'
      KOSCH                   : String(18);

      /** Pricing profile for variants */
      @ao.S4FieldName       : 'SPROF'
      SPROF                   : String(1);

      /** Material qualifies for discount in kind */
      @ao.S4FieldName       : 'NRFHG'
      NRFHG                   : String(1);

      /** Manufacturer Part Number */
      @ao.S4FieldName       : 'MFRPN'
      MFRPN                   : String(40);

      /** Number of a Manufacturer */
      @ao.S4FieldName       : 'MFRNR'
      MFRNR                   : String(10);

      /** Number of firm's own (internal) inventory-managed material */
      @ao.S4FieldName       : 'BMATN'
      BMATN                   : String(40);

      /** Mfr Part Profile */
      @ao.S4FieldName       : 'MPROF'
      MPROF                   : String(4);

      /** Units of measure usage */
      @ao.S4FieldName       : 'KZWSM'
      KZWSM                   : String(1);

      /** Rollout in a Season */
      @ao.S4FieldName       : 'SAITY'
      SAITY                   : String(2);

      /** Dangerous Goods Indicator Profile */
      @ao.S4FieldName       : 'PROFL'
      PROFL                   : String(3);

      /** Indicator: Highly Viscous */
      @ao.S4FieldName       : 'IHIVI'
      IHIVI                   : String(1);

      /** Indicator: In Bulk/Liquid */
      @ao.S4FieldName       : 'ILOOS'
      ILOOS                   : String(1);

      /** Level of Explicitness for Serial Number */
      @ao.S4FieldName       : 'SERLV'
      SERLV                   : String(1);

      /** Packaging Material is Closed Packaging */
      @ao.S4FieldName       : 'KZGVH'
      KZGVH                   : String(1);

      /** Approved Batch Record Required */
      @ao.S4FieldName       : 'XGCHP'
      XGCHP                   : String(1);

      /** Assign effectivity parameter values/ override change numbers */
      @ao.S4FieldName       : 'KZEFF'
      KZEFF                   : String(1);

      /** Material completion level */
      @ao.S4FieldName       : 'COMPL'
      COMPL                   : String(2);

      /** Period Indicator for Shelf Life Expiration Date */
      @ao.S4FieldName       : 'IPRKZ'
      IPRKZ                   : String(1);

      /** Rounding rule for calculation of SLED */
      @ao.S4FieldName       : 'RDMHD'
      RDMHD                   : String(1);

      /** Indicator: Product composition printed on packaging */
      @ao.S4FieldName       : 'PRZUS'
      PRZUS                   : String(1);

      /** General item category group */
      @ao.S4FieldName       : 'MTPOS_MARA'
      MTPOS_MARA              : String(4);

      /** Generic Material with Logistical Variants */
      @ao.S4FieldName       : 'BFLME'
      BFLME                   : String(1);

      /** Material Is Locked */
      @ao.S4FieldName       : 'MATFI'
      MATFI                   : String(1);

      /** Relevant for Configuration Management */
      @ao.S4FieldName       : 'CMREL'
      CMREL                   : String(1);

      /** Assortment List Type */
      @ao.S4FieldName       : 'BBTYP'
      BBTYP                   : String(1);

      /** Expiration Date */
      @ao.S4FieldName       : 'SLED_BBD'
      SLED_BBD                : String(1);

      /** Global Trade Item Number Variant */
      @ao.S4FieldName       : 'GTIN_VARIANT'
      GTIN_VARIANT            : String(2);

      /** Material Number of the Generic Material in Prepack Materials */
      @ao.S4FieldName       : 'GENNR'
      GENNR                   : String(40);

      /** Reference material for materials packed in same way */
      @ao.S4FieldName       : 'RMATP'
      RMATP                   : String(40);

      /** Indicator: Global Data Synchronization-Relevant */
      @ao.S4FieldName       : 'GDS_RELEVANT'
      GDS_RELEVANT            : String(1);

      /** Acceptance At Origin */
      @ao.S4FieldName       : 'WEORA'
      WEORA                   : String(1);

      /** Standard HU Type */
      @ao.S4FieldName       : 'HUTYP_DFLT'
      HUTYP_DFLT              : String(4);

      /** Pilferable */
      @ao.S4FieldName       : 'PILFERABLE'
      PILFERABLE              : String(1);

      /** Warehouse Storage Condition */
      @ao.S4FieldName       : 'WHSTC'
      WHSTC                   : String(2);

      /** Warehouse Material Group */
      @ao.S4FieldName       : 'WHMATGR'
      WHMATGR                 : String(4);

      /** Handling Indicator */
      @ao.S4FieldName       : 'HNDLCODE'
      HNDLCODE                : String(4);

      /** Relevant for Hazardous Substances */
      @ao.S4FieldName       : 'HAZMAT'
      HAZMAT                  : String(1);

      /** Handling Unit Type */
      @ao.S4FieldName       : 'HUTYP'
      HUTYP                   : String(4);

      /** Variable Tare Weight */
      @ao.S4FieldName       : 'TARE_VAR'
      TARE_VAR                : String(1);

      /** Maximum Allowed Capacity of Packaging Material */
      @ao.S4FieldName       : 'MAXC'
      MAXC                    : Decimal(15, 3);

      /** Overcapacity Tolerance of the Handling Unit */
      @ao.S4FieldName       : 'MAXC_TOL'
      MAXC_TOL                : Decimal(3, 1);

      /** Maximum Packing Length of Packaging Material */
      @ao.S4FieldName       : 'MAXL'
      MAXL                    : Decimal(15, 3);

      /** Maximum Packing Width of Packaging Material */
      @ao.S4FieldName       : 'MAXB'
      MAXB                    : Decimal(15, 3);

      /** Maximum Packing Height of Packaging Material */
      @ao.S4FieldName       : 'MAXH'
      MAXH                    : Decimal(15, 3);

      /** Unit of Measure for Maximum Packing Length/Width/Height */
      @ao.S4FieldName       : 'MAXDIM_UOM'
      MAXDIM_UOM              : String(3);

      /** Country/Region of Origin of Material (Non-Preferential Ori.) */
      @ao.S4FieldName       : 'HERKL'
      HERKL                   : String(3);

      /** Material Freight Group */
      @ao.S4FieldName       : 'MFRGR'
      MFRGR                   : String(8);

      @ao.S4FieldName       : 'QQTIME'
      QQTIME                  : Decimal(3, 0);

      /** Time Unit for Quarantine Period */
      @ao.S4FieldName       : 'QQTIMEUOM'
      QQTIMEUOM               : String(3);

      /** Quality Inspection Group */
      @ao.S4FieldName       : 'QGRP'
      QGRP                    : String(4);

      /** Serial Number Profile */
      @ao.S4FieldName       : 'SERIAL'
      SERIAL                  : String(4);

      /** Form Name */
      @ao.S4FieldName       : 'PS_SMARTFORM'
      PS_SMARTFORM            : String(30);

      /** EWM CW: Logistics Unit of Measure */
      @ao.S4FieldName       : 'LOGUNIT'
      LOGUNIT                 : String(3);

      /** EWM CW: Material Is a Catch Weight Material */
      @ao.S4FieldName       : 'CWQREL'
      CWQREL                  : String(1);

      /** EWM CW: Catch Weight Profile for Entering CW Quantity */
      @ao.S4FieldName       : 'CWQPROC'
      CWQPROC                 : String(2);

      /** Catch Weight Tolerance Group */
      @ao.S4FieldName       : 'CWQTOLGR'
      CWQTOLGR                : String(9);

      /** Adjustment Profile */
      @ao.S4FieldName       : 'ADPROF'
      ADPROF                  : String(3);

      /** ID for an Intellectual Property (CRM Product) */
      @ao.S4FieldName       : 'IPMIPPRODUCT'
      IPMIPPRODUCT            : String(40);

      /** Variant Price Allowed (for Material Master) */
      @ao.S4FieldName       : 'ALLOW_PMAT_IGNO'
      ALLOW_PMAT_IGNO         : String(1);

      /** Medium */
      @ao.S4FieldName       : 'MEDIUM'
      MEDIUM                  : String(6);

      /** Commodity */
      @ao.S4FieldName       : 'COMMODITY'
      COMMODITY               : String(18);

      /** Indicator: Contains Non-Textile Parts of Animal Origin */
      @ao.S4FieldName       : 'ANIMAL_ORIGIN'
      ANIMAL_ORIGIN           : String(1);

      /** Indicator: New Textile Composition Function */
      @ao.S4FieldName       : 'TEXTILE_COMP_IND'
      TEXTILE_COMP_IND        : String(1);

      /** Time of Last Change */
      @ao.S4FieldName       : 'LAST_CHANGED_TIME'
      LAST_CHANGED_TIME       : String(6);

      /** External Representation of Material Number */
      @ao.S4FieldName       : 'MATNR_EXTERNAL'
      MATNR_EXTERNAL          : String(40);

      /** Chemical Compliance Relevance Indicator */
      @ao.S4FieldName       : 'CHML_CMPLNC_RLVNCE_IND'
      CHML_CMPLNC_RLVNCE_IND  : String(1);

      /** Category of a Logistical Material */
      @ao.S4FieldName       : 'LOGISTICAL_MAT_CATEGORY'
      LOGISTICAL_MAT_CATEGORY : String(1);

      /** Material Number of a Sales Material */
      @ao.S4FieldName       : 'SALES_MATERIAL'
      SALES_MATERIAL          : String(40);

      /** Identification Tag Type */
      @ao.S4FieldName       : 'IDENTIFICATION_TAG_TYPE'
      IDENTIFICATION_TAG_TYPE : String(2);

      /** Data element for OID of product */
      @ao.S4FieldName       : 'PRODUCTOID'
      PRODUCTOID              : String(128);

      /** Silent Data migration status from MARA table */
      @ao.S4FieldName       : 'SDM_VERSION'
      SDM_VERSION             : String(2);

      /** Segmentation Structure */
      @ao.S4FieldName       : 'SGT_CSGR'
      SGT_CSGR                : String(4);

      /** Segmentation Strategy */
      @ao.S4FieldName       : 'SGT_COVSA'
      SGT_COVSA               : String(8);

      /** Segmentation Material Master Status */
      @ao.S4FieldName       : 'SGT_STAT'
      SGT_STAT                : String(1);

      /** Segmentation Strategy Scope */
      @ao.S4FieldName       : 'SGT_SCOPE'
      SGT_SCOPE               : String(1);

      /** Segmentation Relevant */
      @ao.S4FieldName       : 'SGT_REL'
      SGT_REL                 : String(1);

      /** ANP Code */
      @ao.S4FieldName       : 'ANP'
      ANP                     : String(9);

      /** Code of Protected Species Management */
      @ao.S4FieldName       : 'PSM_CODE'
      PSM_CODE                : String(2);

      /** Fashion Information Field: 1 */
      @ao.S4FieldName       : 'FSH_MG_AT1'
      FSH_MG_AT1              : String(10);

      /** Fashion Information Field: 2 */
      @ao.S4FieldName       : 'FSH_MG_AT2'
      FSH_MG_AT2              : String(10);

      /** Fashion Information Field: 3 */
      @ao.S4FieldName       : 'FSH_MG_AT3'
      FSH_MG_AT3              : String(6);

      /** Indicator: Use of Season */
      @ao.S4FieldName       : 'FSH_SEALV'
      FSH_SEALV               : String(1);

      /** Indicator: Season Active in Inventory Management */
      @ao.S4FieldName       : 'FSH_SEAIM'
      FSH_SEAIM               : String(1);

      /** Material Conversion ID for Characteristic Value Conversion */
      @ao.S4FieldName       : 'FSH_SC_MID'
      FSH_SC_MID              : String(2);

      /** Dummy Field */
      @ao.S4FieldName       : 'DUMMY_PRD_INCL_EEW_PS'
      DUMMY_PRD_INCL_EEW_PS   : String(1);

      /** Custom Field: High Risk ? */
      //@ao.S4FieldName : 'ZZ1_CUSTOMFIELDHIGHRIS_PRD'
      //ZZ1_CUSTOMFIELDHIGHRIS_PRD : String(1);
      /** Custom Field: Risk Mitigation */
      //@ao.S4FieldName : 'ZZ1_CUSTOMFIELDRISKMIT_PRD'
      //ZZ1_CUSTOMFIELDRISKMIT_PRD : String(80);
      /** Custom Field: Risk Reason */
      //@ao.S4FieldName : 'ZZ1_CUSTOMFIELDRISKREA_PRD'
      //ZZ1_CUSTOMFIELDRISKREA_PRD : String(80);
      /** Internal Key for Product */
      @ao.S4FieldName       : 'SCM_MATID_GUID16'
      SCM_MATID_GUID16        : Binary(16);

      /** Internal Number (UID) for Product */
      @ao.S4FieldName       : 'SCM_MATID_GUID22'
      SCM_MATID_GUID22        : String(22);

      /** Maturation Time */
      @ao.S4FieldName       : 'SCM_MATURITY_DUR'
      SCM_MATURITY_DUR        : Decimal(11, 0);

      /** Obsolete. Use /SAPAPO/MATKEY-/SAPAPO/SHELF_LIFE_REQ_MIN. */
      @ao.S4FieldName       : 'SCM_SHLF_LFE_REQ_MIN'
      SCM_SHLF_LFE_REQ_MIN    : Decimal(11, 0);

      /** Required Maximum Shelf Life */
      @ao.S4FieldName       : 'SCM_SHLF_LFE_REQ_MAX'
      SCM_SHLF_LFE_REQ_MAX    : Decimal(11, 0);

      /** Preferred Alternative UoM for Warehouse Operations */
      @ao.S4FieldName       : 'SCM_PUOM'
      SCM_PUOM                : String(3);

      /** Reference Product for Package Building */
      @ao.S4FieldName       : 'RMATP_PB'
      RMATP_PB                : String(40);

      /** Product Shape */
      @ao.S4FieldName       : 'PROD_SHAPE'
      PROD_SHAPE              : String(2);

      /** Product Orientation Profile */
      @ao.S4FieldName       : 'MO_PROFILE_ID'
      MO_PROFILE_ID           : String(20);

      /** Overhang Threshold [%] */
      @ao.S4FieldName       : 'OVERHANG_TRESH'
      OVERHANG_TRESH          : Decimal(5, 2);

      /** Bridge Threshold [%] */
      @ao.S4FieldName       : 'BRIDGE_TRESH'
      BRIDGE_TRESH            : Decimal(5, 2);

      /** Maximum Slope for Bridges [°] */
      @ao.S4FieldName       : 'BRIDGE_MAX_SLOPE'
      BRIDGE_MAX_SLOPE        : Decimal(5, 2);

      /** Absolute Height Threshold for Stacking on Non-Flat Surface */
      @ao.S4FieldName       : 'HEIGHT_NONFLAT'
      HEIGHT_NONFLAT          : Decimal(13, 3);

      /** UoM of Abs. Height Threshold (Stacking on Non-Flat Surface) */
      @ao.S4FieldName       : 'HEIGHT_NONFLAT_UOM'
      HEIGHT_NONFLAT_UOM      : String(3);

      /** Product for Kit-to-Order */
      @ao.S4FieldName       : 'SCM_KITCOMP'
      SCM_KITCOMP             : String(1);

      /** Product can be used for Procure-to-Order */
      @ao.S4FieldName       : 'SCM_PROD_PAOOPT'
      SCM_PROD_PAOOPT         : String(1);

      /** Carry Out Push Deployment from Supplier */
      @ao.S4FieldName       : 'SCM_BOD_DEPLVL'
      SCM_BOD_DEPLVL          : String(1);

      /** Inventory Balancing Not Allowed */
      @ao.S4FieldName       : 'SCM_RESTRICT_INVBAL'
      SCM_RESTRICT_INVBAL     : String(1);

      /** Global Stock on Entry Location DRP */
      @ao.S4FieldName       : 'SCM_DRP_GL_STOCK'
      SCM_DRP_GL_STOCK        : String(1);

      /** Exclude from Express Shipment */
      @ao.S4FieldName       : 'SCM_EXCL_EXPEDITE'
      SCM_EXCL_EXPEDITE       : String(1);

      /** New Product */
      @ao.S4FieldName       : 'NEWPROD_INDI'
      NEWPROD_INDI            : String(1);

      /** Production Start Date */
      @ao.S4FieldName       : 'PRD_STARTDT'
      PRD_STARTDT             : String(8);

      /** Production End Date */
      @ao.S4FieldName       : 'PRD_ENDDT'
      PRD_ENDDT               : String(8);

      /** eSPP: Inventory Planning via External Tool */
      @ao.S4FieldName       : 'INV_PLN_MODE'
      INV_PLN_MODE            : String(1);

      /** Configuration Relevance of Product */
      @ao.S4FieldName       : 'FLAGCLASS'
      FLAGCLASS               : String(1);

      /** Material Is Activated for CW */
      @ao.S4FieldName       : '/CWM/XCWMAT'
      ![/CWM/XCWMAT]          : String(1);

      /** Valuation Unit of Measure */
      @ao.S4FieldName       : '/CWM/VALUM'
      ![/CWM/VALUM]           : String(3);

      /** Tolerance Group for CWM */
      @ao.S4FieldName       : '/CWM/TOLGR'
      ![/CWM/TOLGR]           : String(9);

      /** Consider Complete Tare for each Reference Unit of Measure */
      @ao.S4FieldName       : '/CWM/TARA'
      ![/CWM/TARA]            : String(1);

      /** Reference Unit of Measure for the TARE Calculation */
      @ao.S4FieldName       : '/CWM/TARUM'
      ![/CWM/TARUM]           : String(3);

      /** Loading Units */
      @ao.S4FieldName       : '/BEV1/LULEINH'
      ![/BEV1/LULEINH]        : String(8);

      /** Loading Unit Group: IS Beverage */
      @ao.S4FieldName       : '/BEV1/LULDEGRP'
      ![/BEV1/LULDEGRP]       : String(3);

      /** Structure Category for Material Relationship */
      @ao.S4FieldName       : '/BEV1/NESTRUCCAT'
      ![/BEV1/NESTRUCCAT]     : String(1);

      /** Tolerance Type ID */
      @ao.S4FieldName       : '/DSD/SL_TOLTYP'
      ![/DSD/SL_TOLTYP]       : String(4);

      /** Counting Group */
      @ao.S4FieldName       : '/DSD/SV_CNT_GRP'
      ![/DSD/SV_CNT_GRP]      : String(10);

      /** DSD Grouping */
      @ao.S4FieldName       : '/DSD/VC_GROUP'
      ![/DSD/VC_GROUP]        : String(6);

      /** Cable Diameter */
      @ao.S4FieldName       : '/SAPMP/KADU'
      ![/SAPMP/KADU]          : Decimal(7, 2);

      /** Unit for Dimensions */
      @ao.S4FieldName       : '/SAPMP/ABMEIN'
      ![/SAPMP/ABMEIN]        : String(3);

      /** Cable Diameter Allowance in Percent */
      @ao.S4FieldName       : '/SAPMP/KADP'
      ![/SAPMP/KADP]          : Decimal(5, 2);

      /** Bending Factor */
      @ao.S4FieldName       : '/SAPMP/BRAD'
      ![/SAPMP/BRAD]          : Decimal(4, 0);

      /** Inner Width */
      @ao.S4FieldName       : '/SAPMP/SPBI'
      ![/SAPMP/SPBI]          : Decimal(7, 2);

      /** Outer Diameter */
      @ao.S4FieldName       : '/SAPMP/TRAD'
      ![/SAPMP/TRAD]          : Decimal(7, 2);

      /** Core Diameter */
      @ao.S4FieldName       : '/SAPMP/KEDU'
      ![/SAPMP/KEDU]          : Decimal(7, 2);

      /** Load Capacity */
      @ao.S4FieldName       : '/SAPMP/SPTR'
      ![/SAPMP/SPTR]          : Decimal(13, 3);

      /** Run-Out Flange Thickness */
      @ao.S4FieldName       : '/SAPMP/FBDK'
      ![/SAPMP/FBDK]          : Decimal(7, 2);

      /** R-O Flange Height */
      @ao.S4FieldName       : '/SAPMP/FBHK'
      ![/SAPMP/FBHK]          : Decimal(7, 2);

      /** Coil Delivery */
      @ao.S4FieldName       : '/SAPMP/RILI'
      ![/SAPMP/RILI]          : String(1);

      /** Run-Out Flange */
      @ao.S4FieldName       : '/SAPMP/FBAK'
      ![/SAPMP/FBAK]          : String(1);

      /** Maximum Number of Vertical Layers */
      @ao.S4FieldName       : '/SAPMP/AHO'
      ![/SAPMP/AHO]           : String(3);

      /** Smallest Permissible Reel Clearance for a Cable */
      @ao.S4FieldName       : '/SAPMP/MIFRR'
      ![/SAPMP/MIFRR]         : Decimal(7, 2);

      /** Serialization Type */
      @ao.S4FieldName       : '/STTPEC/SERTYPE'
      ![/STTPEC/SERTYPE]      : UInt8;

      /** Synchronization Active */
      @ao.S4FieldName       : '/STTPEC/SYNCACT'
      ![/STTPEC/SYNCACT]      : String(1);

      /** Synchronization Time Stamp */
      @ao.S4FieldName       : '/STTPEC/SYNCTIME'
      ![/STTPEC/SYNCTIME]     : Decimal(15, 0);

      /** Indicator Changed Since Integration */
      @ao.S4FieldName       : '/STTPEC/SYNCCHG'
      ![/STTPEC/SYNCCHG]      : String(1);

      /** Profile Relevant Country/Region */
      @ao.S4FieldName       : '/STTPEC/COUNTRY_REF'
      ![/STTPEC/COUNTRY_REF]  : String(3);

      /** Product Category */
      @ao.S4FieldName       : '/STTPEC/PRDCAT'
      ![/STTPEC/PRDCAT]       : String(10);

      /** Material may be Tilted (Vehicle Space Optimization) */
      @ao.S4FieldName       : '/VSO/R_TILT_IND'
      ![/VSO/R_TILT_IND]      : String(1);

      /** Stacking not Allowed (VSO) */
      @ao.S4FieldName       : '/VSO/R_STACK_IND'
      ![/VSO/R_STACK_IND]     : String(1);

      /** Bottom Layer (Vehicle Space Optimization) */
      @ao.S4FieldName       : '/VSO/R_BOT_IND'
      ![/VSO/R_BOT_IND]       : String(1);

      /** Top Layer (VSO) */
      @ao.S4FieldName       : '/VSO/R_TOP_IND'
      ![/VSO/R_TOP_IND]       : String(1);

      /** Stacking Factor (Vehicle Space Optimization) */
      @ao.S4FieldName       : '/VSO/R_STACK_NO'
      ![/VSO/R_STACK_NO]      : String(3);

      /** Load without Packaging Material (VSO) */
      @ao.S4FieldName       : '/VSO/R_PAL_IND'
      ![/VSO/R_PAL_IND]       : String(1);

      /** Permissible Overhang (Depth) of Packaging Material (VSO) */
      @ao.S4FieldName       : '/VSO/R_PAL_OVR_D'
      ![/VSO/R_PAL_OVR_D]     : Decimal(13, 3);

      /** Permissible Overhang (Width) of Shipping Material (VSO) */
      @ao.S4FieldName       : '/VSO/R_PAL_OVR_W'
      ![/VSO/R_PAL_OVR_W]     : Decimal(13, 3);

      /** Maximum Stacking Height of the Packaging Material (VSO) */
      @ao.S4FieldName       : '/VSO/R_PAL_B_HT'
      ![/VSO/R_PAL_B_HT]      : Decimal(13, 3);

      /** Minimum Stacking Height of the Packaging Material (VSO) */
      @ao.S4FieldName       : '/VSO/R_PAL_MIN_H'
      ![/VSO/R_PAL_MIN_H]     : Decimal(13, 3);

      /** Tolerance to Exceed the Max. Stacking Height (VSO) */
      @ao.S4FieldName       : '/VSO/R_TOL_B_HT'
      ![/VSO/R_TOL_B_HT]      : Decimal(13, 3);

      /** Number of Materials for each Closed PKM (VSO) */
      @ao.S4FieldName       : '/VSO/R_NO_P_GVH'
      ![/VSO/R_NO_P_GVH]      : String(2);

      /** Unit of Measure Vehicle Space Optimization */
      @ao.S4FieldName       : '/VSO/R_QUAN_UNIT'
      ![/VSO/R_QUAN_UNIT]     : String(3);

      /** Closed Packaging Material Required (VSO) */
      @ao.S4FieldName       : '/VSO/R_KZGVH_IND'
      ![/VSO/R_KZGVH_IND]     : String(1);

      /** Packaging Code */
      @ao.S4FieldName       : 'PACKCODE'
      PACKCODE                : String(10);

      /** Dangerous Goods Packaging Status */
      @ao.S4FieldName       : 'DG_PACK_STATUS'
      DG_PACK_STATUS          : String(10);

      /** Duration of Work */
      @ao.S4FieldName       : 'SRV_DURA'
      SRV_DURA                : Decimal(13, 3);

      /** Unit for Duration of Work */
      @ao.S4FieldName       : 'SRV_DURA_UOM'
      SRV_DURA_UOM            : String(3);

      /** Service Profile */
      @ao.S4FieldName       : 'SRV_SERWI'
      SRV_SERWI               : String(10);

      /** Response Profile */
      @ao.S4FieldName       : 'SRV_ESCAL'
      SRV_ESCAL               : String(10);

      /** Billing Cycle */
      @ao.S4FieldName       : 'SOM_CYCLE'
      SOM_CYCLE               : String(4);

      /** Billing Cycle Determination Rule ID */
      @ao.S4FieldName       : 'SOM_CYCLE_RULE'
      SOM_CYCLE_RULE          : String(4);

      /** Assignment Schema */
      @ao.S4FieldName       : 'SOM_TC_SCHEMA'
      SOM_TC_SCHEMA           : String(2);

      /** Contract Auto Renewal Indicator */
      @ao.S4FieldName       : 'SOM_CTR_AUTORENEWAL'
      SOM_CTR_AUTORENEWAL     : String(1);

      /** Material Condition Management */
      @ao.S4FieldName       : 'MCOND'
      MCOND                   : String(1);

      /** Return Code */
      @ao.S4FieldName       : 'RETDELC'
      RETDELC                 : String(1);

      /** Return to Logistics Level */
      @ao.S4FieldName       : 'LOGLEV_RETO'
      LOGLEV_RETO             : String(1);

      /** NATO Item Identification Number */
      @ao.S4FieldName       : 'NSNID'
      NSNID                   : String(9);

      /** Interchangeability Code for Ammunition */
      @ao.S4FieldName       : 'ICFA'
      ICFA                    : String(8);

      /** Reportable Item Code - Numerical ID */
      @ao.S4FieldName       : 'RIC_ID'
      RIC_ID                  : Int64;

      /** Sensitivity for Characteristics */
      @ao.S4FieldName       : 'DFS_SENSITIVITY_KEY'
      DFS_SENSITIVITY_KEY     : String(4);

      /** Long Manufacturer Part Number */
      @ao.S4FieldName       : 'DFS_MFRP2'
      DFS_MFRP2               : String(60);

      /** Overlength Part Number */
      @ao.S4FieldName       : 'OVLPN'
      OVLPN                   : String(32);

      /** Spare Part Class Code */
      @ao.S4FieldName       : 'ADSPC_SPC'
      ADSPC_SPC               : String(1);

      /** GUID Variable Object Identification */
      @ao.S4FieldName       : 'VARID'
      VARID                   : Binary(16);

      /** Manufacturer Book Part Number */
      @ao.S4FieldName       : 'MSBOOKPARTNO'
      MSBOOKPARTNO            : String(40);

      /** Tolerance Type */
      @ao.S4FieldName       : 'TOLERANCE_TYPE'
      TOLERANCE_TYPE          : String(4);

      /** Single-Unit Batch Def. Value */
      @ao.S4FieldName       : 'DPCBT'
      DPCBT                   : String(1);

      /** Goods Receipt to Posted Single-Unit Batch Allowed */
      @ao.S4FieldName       : 'XGRDT'
      XGRDT                   : String(1);

      /** FFF class */
      @ao.S4FieldName       : 'IMATN'
      IMATN                   : String(40);

      /** Supersession chain number */
      @ao.S4FieldName       : 'PICNUM'
      PICNUM                  : String(40);

      /** Creation Status - Seasonal Procurement */
      @ao.S4FieldName       : 'BSTAT'
      BSTAT                   : String(2);

      /** Internal Charactieristic Number for Color Characteristics */
      @ao.S4FieldName       : 'COLOR_ATINN'
      COLOR_ATINN             : String(10);

      /** Internal Char. Number for Characteristics for Main Sizes */
      @ao.S4FieldName       : 'SIZE1_ATINN'
      SIZE1_ATINN             : String(10);

      /** Internal Char. Number for Characteristics for Second Sizes */
      @ao.S4FieldName       : 'SIZE2_ATINN'
      SIZE2_ATINN             : String(10);

      /** Characteristic Value for Colors of Variants */
      @ao.S4FieldName       : 'COLOR'
      COLOR                   : String(18);

      /** Characteristic Value for Main Sizes of Variants */
      @ao.S4FieldName       : 'SIZE1'
      SIZE1                   : String(18);

      /** Characteristic Value for Second Size for Variants */
      @ao.S4FieldName       : 'SIZE2'
      SIZE2                   : String(18);

      /** Characteristic Value for Evaluation Purposes */
      @ao.S4FieldName       : 'FREE_CHAR'
      FREE_CHAR               : String(18);

      /** Care Codes (such as Washing Code, Ironing Code, etc.) */
      @ao.S4FieldName       : 'CARE_CODE'
      CARE_CODE               : String(16);

      /** Brand */
      @ao.S4FieldName       : 'BRAND_ID'
      BRAND_ID                : String(4);

      /** Fiber Code for Textiles (Component 1) */
      @ao.S4FieldName       : 'FIBER_CODE1'
      FIBER_CODE1             : String(3);

      /** Percentage Share of Fiber (Component 1) */
      @ao.S4FieldName       : 'FIBER_PART1'
      FIBER_PART1             : String(3);

      /** Fiber Code for Textiles (Component 2) */
      @ao.S4FieldName       : 'FIBER_CODE2'
      FIBER_CODE2             : String(3);

      /** Percentage Share of Fiber (Component 2) */
      @ao.S4FieldName       : 'FIBER_PART2'
      FIBER_PART2             : String(3);

      /** Fiber Code for Textiles (Component 3) */
      @ao.S4FieldName       : 'FIBER_CODE3'
      FIBER_CODE3             : String(3);

      /** Percentage Share of Fiber (Component 3) */
      @ao.S4FieldName       : 'FIBER_PART3'
      FIBER_PART3             : String(3);

      /** Fiber Code for Textiles (Component 4) */
      @ao.S4FieldName       : 'FIBER_CODE4'
      FIBER_CODE4             : String(3);

      /** Percentage Share of Fiber (Component 4) */
      @ao.S4FieldName       : 'FIBER_PART4'
      FIBER_PART4             : String(3);

      /** Fiber Code for Textiles (Component 5) */
      @ao.S4FieldName       : 'FIBER_CODE5'
      FIBER_CODE5             : String(3);

      /** Percentage Share of Fiber (Component 5) */
      @ao.S4FieldName       : 'FIBER_PART5'
      FIBER_PART5             : String(3);

      /** Fashion Grade */
      @ao.S4FieldName       : 'FASHGRD'
      FASHGRD                 : String(4);
};
