<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.19
Name: Document Confidentiality Code
Description:  A confidentiality level of a CDA document instance according to the Swiss EPR regulation. All CDA-CH V2 derivatives, i.e. Swiss exchange formats MUST reference this template.  Language dependent references to the Swiss EPR regulation:  en: Federal Act on the Electronic Patient Record (EPRA), FDHA Ordinance on the Electronic Patient Record (EPRO-FDHA), Appendix 3 (Metadata) de: Bundesgesetz über das elektronische Patientendossier (EPDG), Verordnung des EDI über das elektronische Patientendossier (EPDV-EDI), Anhang 3 (Metadaten) fr: Loi fédérale sur le dossier électronique du patient (LDEP), Ordonnance du DFI sur le dossier électronique du patient (ODEP-DFI), Annexe 3 (Métadonnées) it: Legge federale sulla cartella informatizzata del paziente (LCIP), Ordinanza del DFI sulla cartella informatizzata del paziente (OCIP-DFI), Allegato 3 (Metadati)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.19-2018-04-18T000000">
    <title>Document Confidentiality Code</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.19
Context: //hl7:confidentialityCode[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]
Item: (cdach_header_DocumentConfidentialityCode)
-->
    <rule context="//hl7:confidentialityCode[@codeSystem = '2.16.840.1.113883.6.96' or concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem)]" id="d3165399e938-false-d3186274e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_header_DocumentConfidentialityCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.5-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(cdach_header_DocumentConfidentialityCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.5 EprDocumentConfidentialityCode (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="@code">(cdach_header_DocumentConfidentialityCode): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_header_DocumentConfidentialityCode): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="string(@codeSystem) = ('2.16.840.1.113883.6.96')">(cdach_header_DocumentConfidentialityCode): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="string(@codeSystemName) = ('SNOMED CT')">(cdach_header_DocumentConfidentialityCode): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="@displayName">(cdach_header_DocumentConfidentialityCode): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.2.19" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_header_DocumentConfidentialityCode): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
</pattern>