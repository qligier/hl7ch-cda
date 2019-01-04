<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.117
Name: Pain Score Observation - Empty
Description: The pain score observation is a Simple Observation that records the patient's assessment of their pain on a scale from 0 to 10.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.117-2018-09-04T183844">
    <title>Pain Score Observation - Empty</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]" id="d3165399e5907-false-d3213629e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@classCode) = ('OBS') or not(@classCode)">(cdachsmcp_entry_PainScoreObservationEmpty): The value for classCode SHALL be 'OBS'. Found: "<value-of select="@classCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@moodCode) = ('EVN')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for moodCode SHALL be 'EVN'. Found: "<value-of select="@moodCode"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117']) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117']) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75']) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75']) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1']) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1']) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:id[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:id[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:text[not(@nullFlavor)]) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:text[not(@nullFlavor)]) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:effectiveTime[@nullFlavor = 'NA']) &lt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:effectiveTime[@nullFlavor = 'NA'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="count(hl7:value[@nullFlavor = 'NA']) &gt;= 1">(cdachsmcp_entry_PainScoreObservationEmpty): element hl7:value[@nullFlavor = 'NA'] is required [min 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117']
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117']" id="d3165399e5910-false-d3213735e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@root) = ('2.16.756.5.30.1.1.10.4.117')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for root SHALL be '2.16.756.5.30.1.1.10.4.117'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75']
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75']" id="d3165399e5912-false-d3213749e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@root) = ('2.16.756.5.30.1.1.10.4.75')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for root SHALL be '2.16.756.5.30.1.1.10.4.75'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1']
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1']" id="d3165399e5914-false-d3213763e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']" id="d3165399e5916-false-d3213777e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@root) = ('1.3.6.1.4.1.19376.1.5.3.1.4.13')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.13'. Found: "<value-of select="@root"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:id[not(@nullFlavor)]" id="d3165399e5918-false-d3213790e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="@root">(cdachsmcp_entry_PainScoreObservationEmpty): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachsmcp_entry_PainScoreObservationEmpty): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="not(@extension) or string-length(@extension)&gt;0">(cdachsmcp_entry_PainScoreObservationEmpty): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:code[(@code = '38208-5' and @codeSystem = '2.16.840.1.113883.6.1')]" id="d3165399e5927-false-d3213809e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@code) = ('38208-5')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for code SHALL be '38208-5'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@codeSystem) = ('2.16.840.1.113883.6.1')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for codeSystem SHALL be '2.16.840.1.113883.6.1'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@codeSystemName) = ('LOINC')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for codeSystemName SHALL be 'LOINC'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachsmcp_entry_PainScoreObservationEmpty): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@displayName) = ('Pain severity')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for displayName SHALL be 'Pain severity'. Found: "<value-of select="@displayName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="not(@displayName) or string-length(@displayName)&gt;0">(cdachsmcp_entry_PainScoreObservationEmpty): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]" id="d3213810e44-false-d3213840e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)]) &gt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.14" test="count(hl7:reference[not(@nullFlavor)]) &lt;= 1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]" id="d3213810e45-false-d3213858e0">
        <extends rule="TEL"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.14" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.14" test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.14" test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
        <let name="idvalue" value="substring-after(@value,'#')"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.9.14" test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:statusCode[@code = doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]" id="d3165399e5935-false-d3213874e0">
        <extends rule="CS"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="theCode" value="@code"/>
        <let name="theCodeSystem" value="@codeSystem"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(cdachsmcp_entry_PainScoreObservationEmpty): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime[@nullFlavor = 'NA']
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:effectiveTime[@nullFlavor = 'NA']" id="d3165399e5940-false-d3213893e0">
        <extends rule="TS.CH.TZ"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="not(*)">(cdachsmcp_entry_PainScoreObservationEmpty): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@nullFlavor) = ('NA')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.117
Context: *[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value[@nullFlavor = 'NA']
Item: (cdachsmcp_entry_PainScoreObservationEmpty)
-->
    <rule context="*[hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]]/hl7:observation[hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.117'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.4.75'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.1.12.3.1'] and hl7:templateId[@root = '1.3.6.1.4.1.19376.1.5.3.1.4.13']]/hl7:value[@nullFlavor = 'NA']" id="d3165399e5945-false-d3213909e0">
        <extends rule="CO"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CO' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachsmcp_entry_PainScoreObservationEmpty): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CO", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachsmcp-?id=2.16.756.5.30.1.1.10.4.117" test="string(@nullFlavor) = ('NA')">(cdachsmcp_entry_PainScoreObservationEmpty): The value for nullFlavor SHALL be 'NA'. Found: "<value-of select="@nullFlavor"/>"</assert>
    </rule>
</pattern>