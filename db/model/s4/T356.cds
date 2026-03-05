namespace s4;

@ao.S4RemoteSource     : 'AO_S4H'
@ao.S4TableName        : 'T356'
@cds.persistence.exists: true
entity T356 {
      /** Technical field to store the source system identifier for each record. */
      @ao.SourceSystemColumn: true
  key SOURCE_SYSTEM : String(50);

      /** Client */
      @ao.S4FieldName       : 'MANDT'
  key MANDT         : String(3);

      /** Priority Type */
      @ao.S4FieldName       : 'ARTPR'
  key ARTPR         : String(2);

      /** Priority */
      @ao.S4FieldName       : 'PRIOK'
  key PRIOK         : String(1);

      /** Relative Start Date for Task/Notification in Days */
      @ao.S4FieldName       : 'TAGBN'
      TAGBN         : String(2);

      /** Relative Start Date Unit */
      @ao.S4FieldName       : 'EHTBG'
      EHTBG         : String(3);

      /** Relative End Date for Task/Notification in Days */
      @ao.S4FieldName       : 'TAGEN'
      TAGEN         : String(2);

      /** Relative End Date Unit */
      @ao.S4FieldName       : 'EHTEN'
      EHTEN         : String(3);

      /** Priority color code */
      @ao.S4FieldName       : 'PRIOCC'
      PRIOCC        : String(1);

      /** Duration for Final Due Date */
      @ao.S4FieldName       : 'LACD_UNIT'
      LACD_UNIT     : String(2);

      /** Unit of Measure for Final Due Date */
      @ao.S4FieldName       : 'LACD_UOM'
      LACD_UOM      : String(3);

      /** Notification Category */
      @ao.S4FieldName       : 'QMTYP'
      QMTYP         : String(2);
};
