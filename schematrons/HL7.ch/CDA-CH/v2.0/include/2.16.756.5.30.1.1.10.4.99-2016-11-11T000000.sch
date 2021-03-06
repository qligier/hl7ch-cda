<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.99
Name: Severity Entry
Description: Declaration of the severity of a problem or an allergy/intolerance
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000">
   <title>Severity Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]
Item: (chpcc_entry_Severity)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]"
         id="d19e12335-false-d534929e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@classCode)=('OBS')">(chpcc_entry_Severity): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@moodCode)=('EVN')">(chpcc_entry_Severity): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'])&gt;=1">(chpcc_entry_Severity): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'])&lt;=1">(chpcc_entry_Severity): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&gt;=1">(chpcc_entry_Severity): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'])&lt;=1">(chpcc_entry_Severity): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&gt;=1">(chpcc_entry_Severity): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'])&lt;=1">(chpcc_entry_Severity): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.55'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:id)&lt;=1">(chpcc_entry_Severity): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')])&gt;=1">(chpcc_entry_Severity): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')])&lt;=1">(chpcc_entry_Severity): element hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_Severity): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_Severity): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpcc_entry_Severity): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpcc_entry_Severity): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.5.1063' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16643-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(chpcc_entry_Severity): element hl7:value[@codeSystem='2.16.840.1.113883.5.1063' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16643-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="count(hl7:value[@codeSystem='2.16.840.1.113883.5.1063' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16643-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(chpcc_entry_Severity): element hl7:value[@codeSystem='2.16.840.1.113883.5.1063' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16643-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99']
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99']"
         id="d19e12344-false-d535038e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_Severity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.99')">(chpcc_entry_Severity): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.99'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1']"
         id="d19e12349-false-d535054e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_Severity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.1')">(chpcc_entry_Severity): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']"
         id="d19e12355-false-d535070e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_Severity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.55')">(chpcc_entry_Severity): The value for @root SHALL be '2.16.840.1.113883.10.20.1.55'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:id
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:id"
         id="d19e12360-false-d535085e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_Severity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="@root">(chpcc_entry_Severity): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_Severity): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_Severity): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')]
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:code[(@code='SEV' and @codeSystem='2.16.840.1.113883.5.4')]"
         id="d19e12378-false-d535108e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_Severity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@code)=('SEV')">(chpcc_entry_Severity): The value for @code SHALL be 'SEV'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.4')">(chpcc_entry_Severity): The value for @codeSystem SHALL be '2.16.840.1.113883.5.4'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@codeSystemName)=('ActCode')">(chpcc_entry_Severity): The value for @codeSystemName SHALL be 'ActCode'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_Severity): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@displayName)=('Severity')">(chpcc_entry_Severity): The value for @displayName SHALL be 'Severity'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_Severity): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]"
         id="d535109e43-false-d535142e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&gt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="count(hl7:reference[not(@nullFlavor)])&lt;=1">(cdach_other_TextElementWithReferenceToNarrativeText): element hl7:reference[not(@nullFlavor)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d535109e45-false-d535163e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdach_other_TextElementWithReferenceToNarrativeText): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="@value">(cdach_other_TextElementWithReferenceToNarrativeText): attribute @value SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="starts-with(@value,'#')">(cdach_other_TextElementWithReferenceToNarrativeText): The @value attribute content MUST conform to the format '#xxx', where xxx is the ID of the corresponding <content/> element.</assert>
      <let name="idvalue" value="substring-after(@value,'#')"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.14-2018-04-18T000000.html"
              test="ancestor::hl7:structuredBody//*[@ID=$idvalue]">(cdach_other_TextElementWithReferenceToNarrativeText): No narrative text found for this reference (no content element within this document has an ID that corresponds to '<value-of select="$idvalue"/>').</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d19e12395-false-d535181e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_Severity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20025-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_Severity): The element value SHALL be one of '2.16.840.1.113883.1.11.20025 ActStatusCompleted (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.99
Context: *[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:value[@codeSystem='2.16.840.1.113883.5.1063' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16643-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (chpcc_entry_Severity)
-->

   <rule context="*[hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]]/hl7:observation[@classCode='OBS'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.99'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.55']]/hl7:value[@codeSystem='2.16.840.1.113883.5.1063' or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16643-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d19e12406-false-d535206e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_Severity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16643-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(chpcc_entry_Severity): The element value SHALL be one of '2.16.840.1.113883.1.11.16643 SeverityObservation (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="@code">(chpcc_entry_Severity): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_Severity): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.1063')">(chpcc_entry_Severity): The value for @codeSystem SHALL be '2.16.840.1.113883.5.1063'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="string(@codeSystemName)=('SeverityObservation')">(chpcc_entry_Severity): The value for @codeSystemName SHALL be 'SeverityObservation'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_Severity): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="@displayName">(chpcc_entry_Severity): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.99-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_Severity): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
</pattern>
