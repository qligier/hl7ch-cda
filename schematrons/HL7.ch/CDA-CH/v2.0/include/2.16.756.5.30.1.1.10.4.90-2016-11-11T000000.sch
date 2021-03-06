<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.90
Name: Problem Concern Entry
Description: This element describes a problem concern of the patient and indicates the period of time where this concern is active. It contains a set of references to problems related to this concern. In the context of immunization a Problem Concern Entry SHALL be indicated for medical-risks and exposure-risks separately.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000">
   <title>Problem Concern Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]
Item: (chpcc_entry_ProblemConcern)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]"
         id="d19e10323-false-d525231e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@classCode)=('ACT')">(chpcc_entry_ProblemConcern): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@moodCode)=('EVN')">(chpcc_entry_ProblemConcern): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'])&lt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'])&lt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'])&lt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'])&lt;=1">(chpcc_entry_ProblemConcern): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.27'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:id)&lt;=1">(chpcc_entry_ProblemConcern): element hl7:id appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:code)&gt;=1">(chpcc_entry_ProblemConcern): element hl7:code is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:code)&lt;=1">(chpcc_entry_ProblemConcern): element hl7:code appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_ProblemConcern): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor])&lt;=1">(chpcc_entry_ProblemConcern): element hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:effectiveTime)&gt;=1">(chpcc_entry_ProblemConcern): element hl7:effectiveTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(chpcc_entry_ProblemConcern): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:entryRelationship[@typeCode='SUBJ'])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:entryRelationship[@typeCode='SUBJ'] is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90']
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90']"
         id="d19e10332-false-d525344e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.90')">(chpcc_entry_ProblemConcern): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.90'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2']"
         id="d19e10337-false-d525360e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.2')">(chpcc_entry_ProblemConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1']"
         id="d19e10343-false-d525376e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.5.1')">(chpcc_entry_ProblemConcern): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.5.1'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']"
         id="d19e10348-false-d525392e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.27')">(chpcc_entry_ProblemConcern): The value for @root SHALL be '2.16.840.1.113883.10.20.1.27'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:id
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:id"
         id="d19e10353-false-d525407e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="@root">(chpcc_entry_ProblemConcern): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_ProblemConcern): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_ProblemConcern): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:code
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:code"
         id="d19e10371-false-d525429e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@nullFlavor)=('NA')">(chpcc_entry_ProblemConcern): The value for @nullFlavor SHALL be 'NA'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@code)">(chpcc_entry_ProblemConcern): attribute @code MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_ProblemConcern): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@codeSystem)">(chpcc_entry_ProblemConcern): attribute @codeSystem MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(chpcc_entry_ProblemConcern): Attribute @codeSystem SHALL be of data type 'oid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@codeSystemName)">(chpcc_entry_ProblemConcern): attribute @codeSystemName MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_ProblemConcern): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@displayName)">(chpcc_entry_ProblemConcern): attribute @displayName MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_ProblemConcern): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:text[not(@nullFlavor)]
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:text[not(@nullFlavor)]"
         id="d19e10384-false-d525472e0">
      <extends rule="SD.TEXT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='SD.TEXT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:SD.TEXT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor]
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:statusCode[@code='active' or @code='suspended' or @code='aborted' or @code='completed' or @nullFlavor]"
         id="d19e10390-false-d525484e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="@nullFlavor or (@code='active') or (@code='suspended') or (@code='aborted') or (@code='completed')">(chpcc_entry_ProblemConcern): The element value SHALL be one of 'code 'active' or code 'suspended' or code 'aborted' or code 'completed''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime"
         id="d19e10420-false-d525510e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:low[not(@nullFlavor)])&gt;=1">(chpcc_entry_ProblemConcern): element hl7:low[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:low[not(@nullFlavor)])&lt;=1">(chpcc_entry_ProblemConcern): element hl7:low[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="count(hl7:high)&lt;=1">(chpcc_entry_ProblemConcern): element hl7:high appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:low[not(@nullFlavor)]"
         id="d19e10425-false-d525538e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(*)">(chpcc_entry_ProblemConcern): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:high
Item: (chpcc_entry_ProblemConcern)
-->

   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:effectiveTime/hl7:high"
         id="d19e10431-false-d525552e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ProblemConcern): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="not(*)">(chpcc_entry_ProblemConcern): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.90
Context: *[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:entryRelationship[@typeCode='SUBJ']
Item: (chpcc_entry_ProblemConcern)
-->
   <rule context="*[hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]]/hl7:act[@classCode='ACT'][@moodCode='EVN'][hl7:templateId[@root='2.16.756.5.30.1.1.10.4.90'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.2'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.5.1'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.27']]/hl7:entryRelationship[@typeCode='SUBJ']">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@typeCode)=('SUBJ')">(chpcc_entry_ProblemConcern): The value for @typeCode SHALL be 'SUBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.90-2016-11-11T000000.html"
              test="string(@inversionInd)=('false')">(chpcc_entry_ProblemConcern): The value for @inversionInd SHALL be 'false'.</assert>
   </rule>
</pattern>
