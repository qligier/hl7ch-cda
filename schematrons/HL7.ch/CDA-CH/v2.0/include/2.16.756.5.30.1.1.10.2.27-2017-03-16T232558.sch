<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.27
Name: Human Patient with Non-Human Subject - recordTarget
Description: ClinicalDocument/recordTarget SHALL be present and SHALL conform to the Human Patient, Non-Human Subject or Human Patient with Non-Human Subject templates defined below. There are three varieties of laboratory reports:  
       Human (patient): The document reports laboratory observations produced on specimens collected exclusively from the patient. 
       Non-Human Subject: The document reports laboratory observations produced on specimens collected from a non-human material (e.g. water, milk…) or living subject (e.g. animal). 
       Human (patient) paired with Non-Human Subject: The document reports laboratory observations produced on a non-human specimen with a relationship to a human patient, (e.g. peanut butter eaten by a patient, a ferret that bit a patient). 
       
       Human Patient with Non-Human Subject 
       When the report assembles observations for a human (patient) with observations produced using a non-human specimen, the recordTarget SHALL represent the human pa
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.2.27-2017-03-16T232558">
    <title>Human Patient with Non-Human Subject - recordTarget</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]" id="d523664e1125-false-d658369e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']])&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]" id="d523664e1219-false-d658385e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'])&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'])&lt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27'])&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27'])&lt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:patientRole)&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:patientRole is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:patientRole)&lt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:patientRole appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3']
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3']" id="d523664e1224-false-d658424e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="string(@root)=('1.3.6.1.4.1.19376.1.3.3.1.3')">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): The value for @root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.3'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="//hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3.1']">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): In addition to the elements specified in the CDA header for the patient, the non-human subject SHALL be represented in a Subject element in level 3 entries in the structuredBody.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']" id="d523664e1232-false-d658439e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="string(@root)=('2.16.756.5.30.1.1.10.2.27')">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): The value for @root SHALL be '2.16.756.5.30.1.1.10.2.27'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole" id="d523664e1237-false-d658453e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:id)&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:id is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:addr)&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:telecom)&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]])&lt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:id
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:id" id="d523664e1242-false-d658493e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="@extension">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): attribute @extension SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): Attribute @extension SHALL be of data type 'st'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="@root">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): Attribute @root SHALL be of data type 'uid'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:addr
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:addr" id="d523664e1271-false-d658517e0">
        <extends rule="AD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:telecom
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:telecom" id="d523664e1277-false-d658527e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]" id="d523664e1283-false-d658540e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:name)&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:birthTime)&gt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:birthTime is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="count(hl7:birthTime)&lt;=1">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): element hl7:birthTime appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:name
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:name" id="d523664e1288-false-d658576e0">
        <extends rule="PN"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]" id="d523664e1294-false-d658589e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.27
Context: *[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:birthTime
Item: (chpalm_header_RecordTargetHumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]]/hl7:recordTarget[hl7:templateId[@root='1.3.6.1.4.1.19376.1.3.3.1.3'] and hl7:templateId[@root='2.16.756.5.30.1.1.10.2.27']]/hl7:patientRole/hl7:patient[hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:birthTime" id="d523664e1299-false-d658610e0">
        <extends rule="TS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.2.27" test="not(*)">(chpalm_header_RecordTargetHumanPatientWithNonHumanSubject): <value-of select="local-name()"/> with datatype TS, SHOULD NOT have child elements.</assert>
    </rule>
</pattern>