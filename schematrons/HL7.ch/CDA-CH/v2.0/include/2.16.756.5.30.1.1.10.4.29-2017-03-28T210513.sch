<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.29
Name: External document
Description:  External documents can be included in a CDA document, either by means of references or by means of XML embedding.  This template defines a reference to an external document, only.  Embedded documents can be created with the template Multimedia Embedded Content (TODO check/model this template). 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron" id="template-2.16.756.5.30.1.1.10.4.29-2017-03-28T210513">
    <title>External document</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]
Item: (cdach_entry_ExternalDocument)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]" id="d346817e3143-false-d392958e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="string(@classCode)=('DOC')">(cdach_entry_ExternalDocument): The value for @classCode SHALL be 'DOC'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="string(@moodCode)=('EVN')">(cdach_entry_ExternalDocument): The value for @moodCode SHALL be 'EVN'.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'])&gt;=1">(cdach_entry_ExternalDocument): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'] is required [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'])&lt;=1">(cdach_entry_ExternalDocument): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29'] appears too often [max 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:id[not(@nullFlavor)])&gt;=1">(cdach_entry_ExternalDocument): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:code)=0">(cdach_entry_ExternalDocument): element hl7:code MAY NOT be present.</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="count(hl7:text)&lt;=1">(cdach_entry_ExternalDocument): element hl7:text appears too often [max 1x].</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']" id="d346817e3148-false-d393005e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="string(@root)=('2.16.756.5.30.1.1.10.4.29')">(cdach_entry_ExternalDocument): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.29'.</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:id[not(@nullFlavor)]
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:id[not(@nullFlavor)]" id="d346817e3150-false-d393019e0">
        <extends rule="II"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:code
Item: (cdach_entry_ExternalDocument)
-->

<!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text" id="d346817e3154-false-d393036e0">
        <extends rule="ED"/>
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_entry_ExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
    </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.29
Context: *[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text/hl7:reference
Item: (cdach_entry_ExternalDocument)
-->
    <rule context="*[hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]]/hl7:externalDocument[@classCode='DOC'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.29']]/hl7:text/hl7:reference" id="d346817e3161-false-d393050e0">
        <assert role="error" see="http://art-decor.org/art-decor/decor-templates--hl7chcda-?id=2.16.756.5.30.1.1.10.4.29" test="not(@value) or @value=ancestor::hl7:section/hl7:text//hl7:linkHtml/@href">(cdach_entry_ExternalDocument): The URL of a referenced document MAY be present, and SHALL be represented in Observation / reference / ExternalDocument / text / reference. A &lt;linkHTML&gt; element containing the same URL SHOULD be present in the associated CDA Narrative Block.</assert>
    </rule>
</pattern>