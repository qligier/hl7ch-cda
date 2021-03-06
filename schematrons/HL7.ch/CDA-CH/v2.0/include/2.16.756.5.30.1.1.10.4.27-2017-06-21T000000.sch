<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.27
Name: Specimen Type
Description: Specimen Type.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.27-2017-06-21T000000">
    <title>Specimen Type</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:code[(@code = 'LOINC' and @codeSystem = '2.16.756.5.30.2.1.1.10')]
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:code[(@code = 'LOINC' and @codeSystem = '2.16.756.5.30.2.1.1.10')]" id="d130e3788-false-d166851e0">
        <extends rule="CE"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenType): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="string(@code) = ('LOINC')">(chpalm_entry_SpecimenType): The value for code SHALL be 'LOINC'. Found: "<value-of select="@code"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="string(@codeSystem) = ('2.16.756.5.30.2.1.1.10')">(chpalm_entry_SpecimenType): The value for codeSystem SHALL be '2.16.756.5.30.2.1.1.10'. Found: "<value-of select="@codeSystem"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="string(@codeSystemName) = ('CDA-CH Material')">(chpalm_entry_SpecimenType): The value for codeSystemName SHALL be 'CDA-CH Material'. Found: "<value-of select="@codeSystemName"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenType): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName)">(chpalm_entry_SpecimenType): attribute @displayName MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenType): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:code
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:code" id="d130e3795-false-d166883e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenType): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="@code">(chpalm_entry_SpecimenType): attribute @code SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(chpalm_entry_SpecimenType): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="@codeSystem">(chpalm_entry_SpecimenType): attribute @codeSystem SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpalm_entry_SpecimenType): Attribute @codeSystem SHALL be of data type 'oid'  - '<value-of select="@codeSystem"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="@codeSystemName">(chpalm_entry_SpecimenType): attribute @codeSystemName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpalm_entry_SpecimenType): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="@displayName">(chpalm_entry_SpecimenType): attribute @displayName SHALL be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="not(@displayName) or string-length(@displayName)&gt;0">(chpalm_entry_SpecimenType): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:code/hl7:qualifier
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:code/hl7:qualifier" id="d130e3810-false-d166925e0">
        <extends rule="CR"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CR' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenType): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CR", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:code/hl7:qualifier/hl7:name
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:code/hl7:qualifier/hl7:name" id="d130e3813-false-d166943e0">
        <extends rule="CV"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CV' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenType): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CV", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.27
Context: //hl7:code/hl7:qualifier/hl7:value
Item: (chpalm_entry_SpecimenType)
-->
    <rule context="//hl7:code/hl7:qualifier/hl7:value" id="d130e3814-false-d166953e0">
        <extends rule="CD"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--cdachlrep-?id=2.16.756.5.30.1.1.10.4.27" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpalm_entry_SpecimenType): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
</pattern>