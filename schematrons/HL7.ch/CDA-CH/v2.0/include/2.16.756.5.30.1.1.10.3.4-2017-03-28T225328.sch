<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.3.4
Name: Vital Signs Section - coded
Description: This section contains a list of measured / observed vital signs.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.3.4-2017-03-28T225328">
    <title>Vital Signs Section - coded</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]
Item: (chpcc_section_VitalSignsCoded)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]" id="d523664e3140-false-d668108e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'])&gt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'])&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'])&gt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'])&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&gt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'])&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'])&gt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'])&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.16'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:id)&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:id appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&gt;=1">(chpcc_section_VitalSignsCoded): element hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor])&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:title[not(@nullFlavor)])&gt;=1">(chpcc_section_VitalSignsCoded): element hl7:title[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:title[not(@nullFlavor)])&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:title[not(@nullFlavor)] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_section_VitalSignsCoded): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_section_VitalSignsCoded): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4']
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4']" id="d523664e3143-false-d668211e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="string(@root)=('2.16.756.5.30.1.1.10.3.4')">(chpcc_section_VitalSignsCoded): The value for @root SHALL be '2.16.756.5.30.1.1.10.3.4'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2']" id="d523664e3145-false-d668226e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2')">(chpcc_section_VitalSignsCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25']" id="d523664e3147-false-d668241e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.3.25')">(chpcc_section_VitalSignsCoded): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.3.25'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']" id="d523664e3149-false-d668256e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="string(@root)=('2.16.840.1.113883.10.20.1.16')">(chpcc_section_VitalSignsCoded): The value for @root SHALL be '2.16.840.1.113883.10.20.1.16'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:id
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:id" id="d523664e3151-false-d668270e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="@root">(chpcc_section_VitalSignsCoded): attribute @root SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_section_VitalSignsCoded): Attribute @root SHALL be of data type 'uid'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="not(@extension) or string-length(@extension)&gt;0">(chpcc_section_VitalSignsCoded): Attribute @extension SHALL be of data type 'st'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:code[(@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1') or @nullFlavor]" id="d523664e3160-false-d668292e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="@nullFlavor or (@code='8716-3' and @codeSystem='2.16.840.1.113883.6.1' and @displayName='Vital signs' and @codeSystemName='LOINC')">(chpcc_section_VitalSignsCoded): The element value SHALL be one of 'code '8716-3' codeSystem '2.16.840.1.113883.6.1' displayName='Vital signs' codeSystemName='LOINC''.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:title[not(@nullFlavor)]
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:title[not(@nullFlavor)]" id="d523664e3162-false-d668308e0">
        <extends rule="ST"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ST", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <let name="languageCode" value="substring(ancestor::hl7:ClinicalDocument/hl7:languageCode/@code,1,2)"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="not($languageCode='ge') or (text()='Vitalzeichen')">(chpcc_section_VitalSignsCoded): The German title must read 'Vitalzeichen'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="not($languageCode='fr') or (text()='Signes vitaux')">(chpcc_section_VitalSignsCoded): The French title must read 'Signes vitaux'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="not($languageCode='it') or (text()='Segni vitali')">(chpcc_section_VitalSignsCoded): The Italian title must read 'Segni vitali'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="not($languageCode='en') or (text()='Vital Signs')">(chpcc_section_VitalSignsCoded): The English title must read 'Vital Signs'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_section_VitalSignsCoded)
-->
    <rule context="*[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:text[not(@nullFlavor)]" id="d523664e3183-false-d668318e0">
        <extends rule="SD.TEXT"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.3.4" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_section_VitalSignsCoded): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.3.4
Context: *[hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]]/hl7:section[hl7:templateId[@root='2.16.756.5.30.1.1.10.3.4'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.1.5.3.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.3.25'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.16']]/hl7:entry[hl7:organizer[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.20'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.13.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.32'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.35']]]
Item: (chpcc_section_VitalSignsCoded)
-->
</pattern>