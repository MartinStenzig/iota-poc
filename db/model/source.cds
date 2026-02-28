namespace s4;

@ao.s4.virtual
@cds.persistence.skip
entity T002 {
        /** Language Key */
    key SPRAS  : String(1);
        /** Language specifications */
        LASPEZ : String(1);
        /** Degree of Translation of Language */
        LAHQ   : String(1);
        /** 2-Character SAP Language Code */
        LAISO  : String(2);
};


@ao.s4.virtual
@cds.persistence.skip
entity T353I {
        /** Client */
    key MANDT : String(3);
        /** Maintenance activity type */
    key ILART : String(3);
        /** Warranty case */
        GAR   : String(1);
        /** Insurance case */
        VER   : String(1);
};


@ao.s4.virtual
@cds.persistence.skip
entity T353I_T {
        /** Client */
    key MANDT : String(3);
        /** Language Key */
    key SPRAS : String(1);
        /** Maintenance activity type */
    key ILART : String(3);
        /** Description of maintenance activity type */
        ILATX : String(30);
};
