<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.4
Name: Laboratory Report Data Processing Entry
Description: Each chapter (Laboratory Speciality Section and Laboratory Report Item Section) MUST contain exactly one findings group (CDA Body Laboratory Report Data Processing Entry).
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.4-2017-06-21T000000">
    <title>Laboratory Report Data Processing Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]" id="d130e4547-false-d179723e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@classCode) = ('ACT')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for classCode SHALL be 'ACT'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@moodCode) = ('EVN')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="(hl7:code/@code=parent::hl7:entry/parent::hl7:section/hl7:code/@code) and (hl7:code/@codeSystem=parent::hl7:entry/parent::hl7:section/hl7:code/@codeSystem)">(chpalm_entry_LaboratoryReportDataProcessingEntry): The code MUST be the identical to the one of the section.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']) &gt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']) &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']) &gt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']) &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:id) &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:code[not(@nullFlavor)]) &gt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:code[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:code[not(@nullFlavor)]) &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:code[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:text) = 0">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:text MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20309-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20309-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20309-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20309-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']] | hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="$elmcount &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): choice (hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']]  or  hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']]) &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="count(hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]) &lt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): element hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']] appears too often [max 1x].</assert>
        <let name="elmcount" value="count(hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.11']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.12']]] | hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.15']]] | hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']]] | hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.17'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.5']]] | hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]] | hl7:entryRelationship[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]] | hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]])"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="$elmcount &gt;= 1">(chpalm_entry_LaboratoryReportDataProcessingEntry): choice (hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.11']]]  or  hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.12']]]  or  hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]  or  hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]  or  hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.15']]]  or  hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']]]  or  hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.17'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.5']]]  or  hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]  or  hl7:entryRelationship[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]  or  hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]) does not contain enough elements [min 1x]</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1']" id="d130e4550-false-d181178e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryReportDataProcessingEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.1')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']" id="d130e4552-false-d181193e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryReportDataProcessingEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@root) = ('2.16.756.5.30.1.1.10.4.4')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for root SHALL be '2.16.756.5.30.1.1.10.4.4'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:id
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:id" id="d130e4554-false-d181207e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryReportDataProcessingEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="@root">(chpalm_entry_LaboratoryReportDataProcessingEntry): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_LaboratoryReportDataProcessingEntry): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_LaboratoryReportDataProcessingEntry): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:code[not(@nullFlavor)]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:code[not(@nullFlavor)]" id="d130e4563-false-d181228e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryReportDataProcessingEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="@code">(chpalm_entry_LaboratoryReportDataProcessingEntry): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="not(@code) or string-length(@code)&gt;0">(chpalm_entry_LaboratoryReportDataProcessingEntry): Attribute @code SHALL be of data type 'st'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="@codeSystem">(chpalm_entry_LaboratoryReportDataProcessingEntry): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_LaboratoryReportDataProcessingEntry): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="@codeSystemName">(chpalm_entry_LaboratoryReportDataProcessingEntry): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_LaboratoryReportDataProcessingEntry): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="@displayName">(chpalm_entry_LaboratoryReportDataProcessingEntry): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_LaboratoryReportDataProcessingEntry): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:text
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:text" id="d130e4570-false-d181266e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryReportDataProcessingEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20309-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20309-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d130e4573-false-d181279e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_LaboratoryReportDataProcessingEntry): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20309-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpalm_entry_LaboratoryReportDataProcessingEntry): The element value SHALL be one of '2.16.840.1.113883.1.11.20309 ActStatusAbortedCancelledCompleted (DYNAMIC)'.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.5'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.2.1']]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:relatedSubject) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:relatedSubject is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:relatedSubject) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:relatedSubject appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="string(@root) = ('1.3.6.1.4.1.19376.1.3.3.1.3.1')">(chpalm_entry_HumanPatientWithNonHumanSubject): The value for root SHALL be '1.3.6.1.4.1.19376.1.3.3.1.3.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:code) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:code is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:code) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:addr) &gt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:addr) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:addr appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="string(@nullFlavor) = ('OTH') or not(@nullFlavor)">(chpalm_entry_HumanPatientWithNonHumanSubject): The value for nullFlavor SHALL be 'OTH'. Found: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_HumanPatientWithNonHumanSubject): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="(@code and @codeSystem) or (@nullFlavor='OTH' and hl7:originalText)">(chpalm_entry_HumanPatientWithNonHumanSubject): Either a code with its code system or nullFlavor='OTH' with an originalText element is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="count(hl7:originalText) &lt;= 1">(chpalm_entry_HumanPatientWithNonHumanSubject): element hl7:originalText appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="@value">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="starts-with(@value,'#')">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="parent::*/text()=ancestor::hl7:structuredBody//*[@ID=$idvalue]/text()">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The originalText content MUST be identical to the narrative text for this reference.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.6
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:addr
Item: (chpalm_entry_HumanPatientWithNonHumanSubject)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:subject[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.3.1']]/hl7:relatedSubject/hl7:addr">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.6" test="not(@nullFlavor) or (@nullFlavor='UNK')">(chpalm_entry_HumanPatientWithNonHumanSubject): If the address is not known, nullFavor='UNK' MUST be used.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:performer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.7'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.7']]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:time is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:time) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:time appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthor is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthor) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthor appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_other_AuthorCompilationWithNameAddrTelecom): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or @nullFlavor=('NAV')">(cdach_other_AuthorCompilationWithNameAddrTelecom): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC).</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @nullFlavor SHALL be of data type 'st'  - '<value-of select="@nullFlavor"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="string(@codeSystem) = ('2.16.840.1.113883.6.96') or not(@codeSystem)">(cdach_other_AuthorCompilationWithNameAddrTelecom): The value for codeSystem SHALL be '2.16.840.1.113883.6.96'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="string(@codeSystemName) = ('SNOMED CT') or not(@codeSystemName)">(cdach_other_AuthorCompilationWithNameAddrTelecom): The value for codeSystemName SHALL be 'SNOMED CT'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="(@code and @codeSystem) or (@nullFlavor='NAV')">(cdach_other_AuthorCompilationWithNameAddrTelecom): Either a code with its code system or nullFlavor='NAV' is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@nullFlavor) or (hl7:originalText)">(cdach_other_AuthorCompilationWithNameAddrTelecom): Other Caregivers description MUST be declared in the originalText element in case of nullFlavor.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]/hl7:translation">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@code">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@codeSystem">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@codeSystemName">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@displayName">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:time
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithNameAddrTelecom): For device authors the element representedOrganization is REQUIRED.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:addr) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:telecom) &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <let name="elmcount" value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount &gt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="$elmcount &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedPerson) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedPerson appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:assignedAuthoringDevice) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="count(hl7:representedOrganization) &lt;= 1">(cdach_other_AuthorCompilationWithNameAddrTelecom): element hl7:representedOrganization appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="@root">(cdach_other_AuthorCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@root) or (string-length(@root) &gt; 0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'cs'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.16" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:telecom
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:name) &lt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'L'. Found: "<value-of select="@use"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:family[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="count(hl7:given[not(tokenize(@qualifier, '\s'))]) &gt;= 1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given[not(tokenize(@qualifier, '\s'))] is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'AC'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'BR'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'CL'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'P'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@use) = ('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for use SHALL be 'ASGN'. Found: "<value-of select="@use"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="string(@qualifier) = ('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for qualifier SHALL be 'TITLE'. Found: "<value-of select="@qualifier"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(tokenize(@qualifier, '\s'))]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.34" test="not(@qualifier) or string-length(@qualifier) &gt; 0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'  - '<value-of select="@qualifier"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.16
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:name) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:name is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:telecom) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="count(hl7:addr) &gt;= 1">(cdach_other_OrganizationCompilationWithNameAddrTelecom): element hl7:addr is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="@root">(cdach_other_OrganizationCompilationWithNameAddrTelecom): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.27" test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithNameAddrTelecom): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.27
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithNameAddrTelecom)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:author[hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.8'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.3.1.5']]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.9" test="string(@typeCode) = ('RESP')">(chpalm_entry_ParticipantBodyResponsibleParty): The value for typeCode SHALL be 'RESP'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.9" test="count(hl7:participantRole[hl7:playingEntity]) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:participantRole[hl7:playingEntity] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.9" test="count(hl7:participantRole[hl7:playingEntity]) &lt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:participantRole[hl7:playingEntity] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.9" test="count(hl7:addr) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:addr is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.9" test="count(hl7:telecom) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:telecom is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.9" test="count(hl7:playingEntity) &gt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:playingEntity is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.9" test="count(hl7:playingEntity) &lt;= 1">(chpalm_entry_ParticipantBodyResponsibleParty): element hl7:playingEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr">
        <assert role="error" see="eCH-0007" test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetAddressLine) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:streetName) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:houseNumber) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:additionalLocator) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postBox) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:state) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:city) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:postalCode) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &gt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.35" test="count(hl7:country) &lt;= 1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetAddressLine">
        <assert role="error" see="eCH-0010 V7.0, section 5.12 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:streetName">
        <assert role="error" see="eCH-0010 V7.0, section 5.13 " test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:houseNumber">
        <assert role="error" see="eCH-0010 V7.0, section 5.14 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:additionalLocator">
        <assert role="error" see="eCH-0010 V7.0, section 5.15 " test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:postBox">
        <assert role="error" see="eCH-0010 V7.0, section 5.16 " test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:addr/hl7:country">
        <assert role="error" see="eCH-0010 V7.0, section 5.24.2 " test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:telecom
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.9
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity
Item: (chpalm_entry_ParticipantBodyResponsibleParty)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.20
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity
Item: (cdach_other_PlayingEntityCompilationWithName)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.20" test="count(hl7:name) &gt;= 1">(cdach_other_PlayingEntityCompilationWithName): element hl7:name is required [min 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.20
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'RESP'][hl7:participantRole]/hl7:participantRole[hl7:playingEntity]/hl7:playingEntity/hl7:name
Item: (cdach_other_PlayingEntityCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="string(@typeCode) = ('DEV')">(chpalm_entry_ParticipantBodyDevice): The value for typeCode SHALL be 'DEV'. Found: "<value-of select="@typeCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:participantRole[hl7:playingDevice]) &gt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:participantRole[hl7:playingDevice] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:participantRole[hl7:playingDevice]) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:participantRole[hl7:playingDevice] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:playingDevice) &gt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:playingDevice is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:playingDevice) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:playingDevice appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:scopingEntity) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:scopingEntity appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice
Item: (chpalm_entry_ParticipantBodyDevice)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:manufacturerModelName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName) &gt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.21" test="count(hl7:softwareName) &lt;= 1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:playingDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:code) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:code appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:desc) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:desc appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:id
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:id">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="@root">(chpalm_entry_ParticipantBodyDevice): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpalm_entry_ParticipantBodyDevice): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@extension) or string-length(@extension)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code
Item: (chpalm_entry_ParticipantBodyDevice)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="string(@nullFlavor) = ('ASKU') or not(@nullFlavor)">(chpalm_entry_ParticipantBodyDevice): The value for nullFlavor SHALL be 'ASKU'. Found: "<value-of select="@nullFlavor"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_ParticipantBodyDevice): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_ParticipantBodyDevice): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_ParticipantBodyDevice): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="(@code and @codeSystem) or (@nullFlavor='OTH' and hl7:originalText)">(chpalm_entry_ParticipantBodyDevice): Either a code with its code system or nullFlavor='OTH' with an originalText element is required.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.10" test="count(hl7:originalText) &lt;= 1">(chpalm_entry_ParticipantBodyDevice): element hl7:originalText appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.49
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_OriginalTextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:code/hl7:originalText/hl7:reference[not(@nullFlavor)]">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="@value">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="starts-with(@value,'#')">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.9.49" test="parent::*/text()=ancestor::hl7:structuredBody//*[@ID=$idvalue]/text()">(cdach_other_OriginalTextElementWithReferenceToNarrativeText): The originalText content MUST be identical to the narrative text for this reference.</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.10
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:participant[@typeCode = 'DEV'][hl7:participantRole]/hl7:participantRole[hl7:playingDevice]/hl7:scopingEntity/hl7:desc
Item: (chpalm_entry_ParticipantBodyDevice)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.11']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:procedure[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.11']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.12']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.12']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.13'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.14']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.15']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.2'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.15']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observation[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.1.3'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.16']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.17'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.5']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.17'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.5']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:organizer[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.19'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1.4']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:observationMedia[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.18'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.83']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root = '2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('COMP')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'COMP'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.4
Context: *[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]
Item: (chpalm_entry_LaboratoryReportDataProcessingEntry)
-->
    <rule context="*[hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]]/hl7:act[hl7:templateId[@root = '1.3.6.1.4.1.19376.1.3.1'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.4']]/hl7:reference[hl7:externalDocument[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.29']]]">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.4" test="string(@typeCode) = ('REFR')">(chpalm_entry_LaboratoryReportDataProcessingEntry): The value for typeCode SHALL be 'REFR'. Found: "<value-of select="@typeCode"/>"</assert>
    </rule>
</pattern>