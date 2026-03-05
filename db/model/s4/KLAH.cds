namespace s4;

@ao.S4RemoteSource : 'AO_S4H'
@ao.S4TableName : 'KLAH'
entity KLAH {
  /** Technical field to store the source system identifier for each record. */
  @ao.SourceSystemColumn : true
  key SOURCE_SYSTEM : String(50);
  /** Client */
  @ao.S4FieldName : 'MANDT'
  key MANDT : String(3);
  /** Internal Class Number */
  @ao.S4FieldName : 'CLINT'
  key CLINT : String(10);
  /** Class Type */
  @ao.S4FieldName : 'KLART'
  KLART : String(3);
  /** Class number */
  @ao.S4FieldName : 'CLASS'
  CLASS : String(18);
  /** Class status */
  @ao.S4FieldName : 'STATU'
  STATU : String(1);
  /** Class Group */
  @ao.S4FieldName : 'KLAGR'
  KLAGR : String(10);
  /** Authorization Group for Finding Objects */
  @ao.S4FieldName : 'BGRSE'
  BGRSE : String(3);
  /** Classification Authorization Group */
  @ao.S4FieldName : 'BGRKL'
  BGRKL : String(3);
  /** Class Authorization Group */
  @ao.S4FieldName : 'BGRKP'
  BGRKP : String(3);
  /** Name of Person Responsible for Creating the Object */
  @ao.S4FieldName : 'ANAME'
  ANAME : String(12);
  /** Record Created On */
  @ao.S4FieldName : 'ADATU'
  ADATU : String(8);
  /** Name of Person Who Changed Object */
  @ao.S4FieldName : 'VNAME'
  VNAME : String(12);
  /** Last Changed On */
  @ao.S4FieldName : 'VDATU'
  VDATU : String(8);
  /** Valid-From Date */
  @ao.S4FieldName : 'VONDT'
  VONDT : String(8);
  /** Valid-to date */
  @ao.S4FieldName : 'BISDT'
  BISDT : String(8);
  /** Number of Assignments */
  @ao.S4FieldName : 'ANZUO'
  ANZUO : String(5);
  /** Same classification */
  @ao.S4FieldName : 'PRAUS'
  PRAUS : String(1);
  /** Organizational Area */
  @ao.S4FieldName : 'SICHT'
  SICHT : String(10);
  /** Document number */
  @ao.S4FieldName : 'DOKNR'
  DOKNR : String(25);
  /** Document Type */
  @ao.S4FieldName : 'DOKAR'
  DOKAR : String(3);
  /** Document Part */
  @ao.S4FieldName : 'DOKTL'
  DOKTL : String(3);
  /** Document Version */
  @ao.S4FieldName : 'DOKVR'
  DOKVR : String(2);
  /** DIN class indicator */
  @ao.S4FieldName : 'DINKZ'
  DINKZ : String(1);
  /** Name of standards organization */
  @ao.S4FieldName : 'NNORM'
  NNORM : String(10);
  /** Standard Number */
  @ao.S4FieldName : 'NORMN'
  NORMN : String(20);
  /** Industry Standard Description */
  @ao.S4FieldName : 'NORMB'
  NORMB : String(70);
  /** Standard title */
  @ao.S4FieldName : 'NRMT1'
  NRMT1 : String(70);
  /** Standard title */
  @ao.S4FieldName : 'NRMT2'
  NRMT2 : String(70);
  /** Issue date */
  @ao.S4FieldName : 'AUSGD'
  AUSGD : String(8);
  /** Version date */
  @ao.S4FieldName : 'VERSD'
  VERSD : String(8);
  /** Version Number */
  @ao.S4FieldName : 'VERSI'
  VERSI : String(2);
  /** Characteristics table */
  @ao.S4FieldName : 'LEIST'
  LEIST : String(20);
  /** Usage in superior classes */
  @ao.S4FieldName : 'VERWE'
  VERWE : String(1);
  /** Division */
  @ao.S4FieldName : 'SPART'
  SPART : String(2);
  /** List object type for variable lists */
  @ao.S4FieldName : 'LREF3'
  LREF3 : String(3);
  /** Merchandize management system class type */
  @ao.S4FieldName : 'WWSKZ'
  WWSKZ : String(1);
  /** MMS view of collective material */
  @ao.S4FieldName : 'WWSSI'
  WWSSI : String(1);
  /** Resulting item category */
  @ao.S4FieldName : 'POTPR'
  POTPR : String(1);
  /** Required Component */
  @ao.S4FieldName : 'CLOBK'
  CLOBK : String(1);
  /** Multiple Selection Allowed */
  @ao.S4FieldName : 'CLMUL'
  CLMUL : String(1);
  /** Organizational Area */
  @ao.S4FieldName : 'CVIEW'
  CVIEW : String(10);
  /** Low-Level Code */
  @ao.S4FieldName : 'DISST'
  DISST : String(3);
  /** Base Unit of Measure */
  @ao.S4FieldName : 'MEINS'
  MEINS : String(3);
  /** Default Class Data - Can Be Overwritten in Component */
  @ao.S4FieldName : 'CLMOD'
  CLMOD : String(1);
  /** Can Be Used in Bills of Material */
  @ao.S4FieldName : 'VWSTL'
  VWSTL : String(1);
  /** Can Be Used in Task Lists */
  @ao.S4FieldName : 'VWPLA'
  VWPLA : String(1);
  /** Alternative Display Format */
  @ao.S4FieldName : 'CLALT'
  CLALT : String(1);
  /** Total width of list */
  @ao.S4FieldName : 'LBREI'
  LBREI : String(3);
  /** Block name */
  @ao.S4FieldName : 'BNAME'
  BNAME : String(20);
  /** Maximum display block for variable lists */
  @ao.S4FieldName : 'MAXBL'
  MAXBL : String(18);
  /** Number of Object with Assigned Dependencies */
  @ao.S4FieldName : 'KNOBJ'
  KNOBJ : String(18);
  /** Local class */
  @ao.S4FieldName : 'LOCLA'
  LOCLA : String(1);
  /** Name of External Catalog */
  @ao.S4FieldName : 'KATALOG'
  KATALOG : String(30);
  /** Always Display Document for Class */
  @ao.S4FieldName : 'KDOKAZ'
  KDOKAZ : String(1);
  /** Table for Finding Objects: To Be Generated=X, Generated=R */
  @ao.S4FieldName : 'GENRKZ'
  GENRKZ : String(1);
  /** UTC Time Stamp in Long Form (YYYYMMDDhhmmssmmmuuun) */
  @ao.S4FieldName : 'LASTCHANGEDDATETIME'
  LASTCHANGEDDATETIME : Decimal(21, 7);
};

