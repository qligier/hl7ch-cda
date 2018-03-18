<?xml version="1.0" encoding="UTF-8"?>
<schema xmlns="http://purl.oclc.org/dsdl/schematron" xmlns:local="http://art-decor.org/functions" xmlns:hl7="urn:hl7-org:v3" xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
    <title>Scenario: GeneralReport - CDA-CH-LREP - general report (2.16.756.5.30.1.1.1.1.3.9.77.1.4.2)</title>
    <ns uri="urn:hl7-org:v3" prefix="hl7"/>
    <ns uri="urn:hl7-org:v3" prefix="cda"/>
    <ns uri="http://www.w3.org/2001/XMLSchema-instance" prefix="xsi"/>
    <ns uri="http://www.w3.org/2001/XMLSchema" prefix="xs"/>
   <!-- Add extra namespaces -->
    <ns uri="urn:oid:1.3.6.1.4.1.19376.1.3.2" prefix="lab"/>
    <ns uri="http://www.w3.org/1999/xhtml" prefix="xhtml"/>
    <ns uri="http://www.w3.org/XML/1998/namespace" prefix="xml"/>
   <!-- Include realm specific schematron --><!-- Include datatype abstract schematrons -->
    <pattern>
        <include href="include/DTr1_ANY.sch"/>
        <include href="include/DTr1_AD.sch"/>
        <include href="include/DTr1_AD.NL.sch"/>
        <include href="include/DTr1_AD.DE.sch"/>
        <include href="include/DTr1_AD.EPSOS.sch"/>
        <include href="include/DTr1_AD.IPS.sch"/>
        <include href="include/DTr1_AD.CA.BASIC.sch"/>
        <include href="include/DTr1_AD.CA.sch"/>
        <include href="include/DTr1_BIN.sch"/>
        <include href="include/DTr1_ED.sch"/>
        <include href="include/DTr1_ST.sch"/>
        <include href="include/DTr1_SC.sch"/>
        <include href="include/DTr1_ENXP.sch"/>
        <include href="include/DTr1_ADXP.sch"/>
        <include href="include/DTr1_thumbnail.sch"/>
        <include href="include/DTr1_BL.sch"/>
        <include href="include/DTr1_BN.sch"/>
        <include href="include/DTr1_CD.sch"/>
        <include href="include/DTr1_CE.sch"/>
        <include href="include/DTr1_CV.sch"/>
        <include href="include/DTr1_CO.sch"/>
        <include href="include/DTr1_CO.EPSOS.sch"/>
        <include href="include/DTr1_PQR.sch"/>
        <include href="include/DTr1_CV.EPSOS.sch"/>
        <include href="include/DTr1_CV.IPS.sch"/>
        <include href="include/DTr1_EIVL.event.sch"/>
        <include href="include/DTr1_CE.EPSOS.sch"/>
        <include href="include/DTr1_CE.IPS.sch"/>
        <include href="include/DTr1_CD.EPSOS.sch"/>
        <include href="include/DTr1_CD.IPS.sch"/>
        <include href="include/DTr1_CD.SDTC.sch"/>
        <include href="include/DTr1_CR.sch"/>
        <include href="include/DTr1_CS.sch"/>
        <include href="include/DTr1_CS.LANG.sch"/>
        <include href="include/DTr1_EN.sch"/>
        <include href="include/DTr1_ON.sch"/>
        <include href="include/DTr1_PN.sch"/>
        <include href="include/DTr1_PN.NL.sch"/>
        <include href="include/DTr1_PN.CA.sch"/>
        <include href="include/DTr1_TN.sch"/>
        <include href="include/DTr1_II.sch"/>
        <include href="include/DTr1_II.NL.AGB.sch"/>
        <include href="include/DTr1_II.NL.BIG.sch"/>
        <include href="include/DTr1_II.NL.BSN.sch"/>
        <include href="include/DTr1_II.NL.URA.sch"/>
        <include href="include/DTr1_II.NL.UZI.sch"/>
        <include href="include/DTr1_II.AT.DVR.sch"/>
        <include href="include/DTr1_II.AT.ATU.sch"/>
        <include href="include/DTr1_II.AT.BLZ.sch"/>
        <include href="include/DTr1_II.AT.KTONR.sch"/>
        <include href="include/DTr1_II.EPSOS.sch"/>
        <include href="include/DTr1_QTY.sch"/>
        <include href="include/DTr1_INT.sch"/>
        <include href="include/DTr1_IVXB_INT.sch"/>
        <include href="include/DTr1_SXCM_INT.sch"/>
        <include href="include/DTr1_IVL_INT.sch"/>
        <include href="include/DTr1_INT.NONNEG.sch"/>
        <include href="include/DTr1_INT.POS.sch"/>
        <include href="include/DTr1_hl7nl-INT.sch"/>
        <include href="include/DTr1_MO.sch"/>
        <include href="include/DTr1_IVXB_MO.sch"/>
        <include href="include/DTr1_SXCM_MO.sch"/>
        <include href="include/DTr1_IVL_MO.sch"/>
        <include href="include/DTr1_PQ.sch"/>
        <include href="include/DTr1_IVXB_PQ.sch"/>
        <include href="include/DTr1_RTO_PQ_PQ.sch"/>
        <include href="include/DTr1_SXCM_PQ.sch"/>
        <include href="include/DTr1_IVL_PQ.sch"/>
        <include href="include/DTr1_BXIT_IVL_PQ.sch"/>
        <include href="include/DTr1_hl7nl-PQ.sch"/>
        <include href="include/DTr1_REAL.sch"/>
        <include href="include/DTr1_IVXB_REAL.sch"/>
        <include href="include/DTr1_SXCM_REAL.sch"/>
        <include href="include/DTr1_IVL_REAL.sch"/>
        <include href="include/DTr1_REAL.NONNEG.sch"/>
        <include href="include/DTr1_REAL.POS.sch"/>
        <include href="include/DTr1_TS.sch"/>
        <include href="include/DTr1_IVXB_TS.sch"/>
        <include href="include/DTr1_SXCM_TS.sch"/>
        <include href="include/DTr1_IVL_TS.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_IVL_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_IVL_TS.CH.TZ.sch"/>
        <include href="include/DTr1_hl7nl-IVL_TS.sch"/>
        <include href="include/DTr1_PIVL_TS.sch"/>
        <include href="include/DTr1_hl7nl-PIVL_TS.sch"/>
        <include href="include/DTr1_EIVL_TS.sch"/>
        <include href="include/DTr1_SXPR_TS.sch"/>
        <include href="include/DTr1_TS.DATE.sch"/>
        <include href="include/DTr1_TS.DATE.FULL.sch"/>
        <include href="include/DTr1_TS.DATE.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIME.MIN.sch"/>
        <include href="include/DTr1_TS.DATETIMETZ.MIN.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.sch"/>
        <include href="include/DTr1_TS.IPS.TZ.sch"/>
        <include href="include/DTr1_TS.EPSOS.TZ.OPT.sch"/>
        <include href="include/DTr1_TS.CH.TZ.sch"/>
        <include href="include/DTr1_TS.AT.TZ.sch"/>
        <include href="include/DTr1_hl7nl-TS.sch"/>
        <include href="include/DTr1_hl7nl-RTO.sch"/>
        <include href="include/DTr1_RTO_QTY_QTY.sch"/>
        <include href="include/DTr1_RTO.sch"/>
        <include href="include/DTr1_SD.TEXT.sch"/>
        <include href="include/DTr1_URL.sch"/>
        <include href="include/DTr1_TEL.sch"/>
        <include href="include/DTr1_TEL.AT.sch"/>
        <include href="include/DTr1_TEL.EPSOS.sch"/>
        <include href="include/DTr1_TEL.IPS.sch"/>
        <include href="include/DTr1_TEL.NL.EXTENDED.sch"/>
        <include href="include/DTr1_TEL.CA.EMAIL.sch"/>
        <include href="include/DTr1_TEL.CA.PHONE.sch"/>
        <include href="include/DTr1_URL.NL.EXTENDED.sch"/>
    </pattern>

   <!-- Include the project schematrons related to scenario GeneralReport -->

<!-- CDA-CH-LREP-GR-V1 -->
    <include href="include/2.16.756.5.30.1.1.10.1.10-2016-03-23T000000.sch"/>
    <include href="include/2.16.756.5.30.1.1.10.1.10-2016-03-23T000000-closed.sch"/>



   <!-- Include schematrons from templates with explicit * or ** context (but no representing templates), only those used in scenario template -->

<!-- cdach_header_OrderReference -->
    <include href="include/2.16.756.5.30.1.1.10.2.16-2017-03-09T163005.sch"/>
   <!-- cdach_header_HealthService -->
    <include href="include/2.16.756.5.30.1.1.10.2.46-2017-10-16T103501.sch"/>
   <!-- cdachlrep_header_Recipient -->
    <include href="include/2.16.756.5.30.1.1.10.2.57-2016-05-23T000000.sch"/>
   <!-- cdach_header_DataEnterer -->
    <include href="include/2.16.756.5.30.1.1.10.2.7-2017-03-09T151238.sch"/>
   <!-- chpcc_section_VitalSignsCoded -->
    <include href="include/2.16.756.5.30.1.1.10.3.4-2017-03-28T225328.sch"/>
   <!-- cdach_section_OriginalRepresentation -->
    <include href="include/2.16.756.5.30.1.1.10.3.45-2018-02-08T085327.sch"/>
   <!-- Studiessummary -->
    <include href="include/2.16.756.5.30.1.1.10.3.46-2015-12-14T000000.sch"/>
   <!-- chpalm_entry_MultimediaEmbeddedContent -->
    <include href="include/2.16.756.5.30.1.1.10.4.18-2017-03-24T162741.sch"/>
   <!-- cdach_entry_ExternalDocument -->
    <include href="include/2.16.756.5.30.1.1.10.4.29-2017-03-28T210513.sch"/>
   <!-- cdach_entry_ObservationMedia -->
    <include href="include/2.16.756.5.30.1.1.10.4.83-2018-02-08T095556.sch"/>
   <!-- Gestationalage -->
    <include href="include/2.16.756.5.30.1.1.10.4.84-2015-12-15T000000.sch"/>
   <!-- cdach_other_Performer -->
    <include href="include/2.16.756.5.30.1.1.10.9.31-2017-10-12T075018.sch"/>
</schema>