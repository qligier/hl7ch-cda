<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.4.93
Name: Immunization Recommendation Entry
Description: An immunization recommendation entry is used to record the patient's immunization plan. An immunization recommendation is a substance administration proposal or a documentation of an intended, but not yet administered immunization. An immunization recommendation entry may also be a record of a specific immunization that shouldn't performed. In this case, negationInd shall be set to "true", otherwise, it shall be "false".
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000">
   <title>Immunization Recommendation Entry</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]"
         id="d19e11069-false-d528036e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@moodCode">(chpcc_entry_ImmunizationRecommendation): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(for $code in tokenize(@moodCode,' ') return if ($code=('INT','PRP')) then ($code) else ())"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(chpcc_entry_ImmunizationRecommendation): The value for moodCode SHALL be 'code INT or code PRP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@negationInd">(chpcc_entry_ImmunizationRecommendation): attribute @negationInd SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(chpcc_entry_ImmunizationRecommendation): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:templateId[@root='2.16.840.1.113883.10.20.1.25'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:id)&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:id)&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:id appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[(@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4')] | hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="$elmcount&gt;=1">(chpcc_entry_ImmunizationRecommendation): choice (hl7:code[(@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4')]  or  hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="$elmcount&lt;=1">(chpcc_entry_ImmunizationRecommendation): choice (hl7:code[(@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4')]  or  hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:code[(@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4')])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:code[(@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:text[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:text[not(@nullFlavor)])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:text[not(@nullFlavor)] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] | hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="$elmcount&gt;=1">(chpcc_entry_ImmunizationRecommendation): choice (hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]  or  hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="$elmcount&lt;=1">(chpcc_entry_ImmunizationRecommendation): choice (hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]  or  hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:doseQuantity)&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:doseQuantity appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:consumable[@typeCode='CSM'][hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]])&gt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:consumable[@typeCode='CSM'][hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="count(hl7:consumable[@typeCode='CSM'][hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]])&lt;=1">(chpcc_entry_ImmunizationRecommendation): element hl7:consumable[@typeCode='CSM'][hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93']
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93']"
         id="d19e11108-false-d528385e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@root)=('2.16.756.5.30.1.1.10.4.93')">(chpcc_entry_ImmunizationRecommendation): The value for @root SHALL be '2.16.756.5.30.1.1.10.4.93'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2']"
         id="d19e11113-false-d528401e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@root)=('1.3.6.1.4.1.19376.1.5.3.1.4.12.2')">(chpcc_entry_ImmunizationRecommendation): The value for @root SHALL be '1.3.6.1.4.1.19376.1.5.3.1.4.12.2'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']"
         id="d19e11119-false-d528417e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.20.1.25')">(chpcc_entry_ImmunizationRecommendation): The value for @root SHALL be '2.16.840.1.113883.10.20.1.25'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:id
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:id"
         id="d19e11124-false-d528432e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@root">(chpcc_entry_ImmunizationRecommendation): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(chpcc_entry_ImmunizationRecommendation): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:code[(@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4')]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:code[(@code='IMMUNIZ' and @codeSystem='2.16.840.1.113883.5.4')]"
         id="d19e11144-false-d528455e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@code)=('IMMUNIZ')">(chpcc_entry_ImmunizationRecommendation): The value for @code SHALL be 'IMMUNIZ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.5.4')">(chpcc_entry_ImmunizationRecommendation): The value for @codeSystem SHALL be '2.16.840.1.113883.5.4'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@codeSystemName)=('ActCode')">(chpcc_entry_ImmunizationRecommendation): The value for @codeSystemName SHALL be 'ActCode'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@displayName)">(chpcc_entry_ImmunizationRecommendation): attribute @displayName MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:code[@codeSystem='2.16.840.1.113883.6.96' or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d19e11155-false-d528491e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.69-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.756.5.30.1.1.11.69 Special Case Medication (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@code">(chpcc_entry_ImmunizationRecommendation): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(chpcc_entry_ImmunizationRecommendation): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(chpcc_entry_ImmunizationRecommendation): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@codeSystemName)=('SNOMED CT')">(chpcc_entry_ImmunizationRecommendation): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@displayName">(chpcc_entry_ImmunizationRecommendation): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(chpcc_entry_ImmunizationRecommendation): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.14
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]"
         id="d528492e51-false-d528539e0">
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
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]
Item: (cdach_other_TextElementWithReferenceToNarrativeText)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:text[not(@nullFlavor)]/hl7:reference[not(@nullFlavor)]"
         id="d528492e53-false-d528560e0">
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
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code]"
         id="d19e11175-false-d528578e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.20023-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.840.1.113883.1.11.20023 ActStatusActive (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d19e11188-false-d528600e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(*)">(chpcc_entry_ImmunizationRecommendation): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@xsi:type">(chpcc_entry_ImmunizationRecommendation): attribute @xsi:type SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]"
         id="d19e11196-false-d528615e0">
      <extends rule="IVL_TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@xsi:type">(chpcc_entry_ImmunizationRecommendation): attribute @xsi:type SHALL be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:low
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:low"
         id="d19e11203-false-d528634e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(*)">(chpcc_entry_ImmunizationRecommendation): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:high
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:effectiveTime[(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3')]/hl7:high"
         id="d19e11205-false-d528648e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(*)">(chpcc_entry_ImmunizationRecommendation): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e11210-false-d528665e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:routeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor=doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d19e11224-false-d528690e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of '2.16.756.5.30.1.1.11.79 RouteOfAdministration (Immunization) (DYNAMIC)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.756.5.30.1.1.11.79-DYNAMIC.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(chpcc_entry_ImmunizationRecommendation): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.1.11.79 RouteOfAdministration (Immunization) (DYNAMIC).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:approachSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:approachSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]"
         id="d19e11238-false-d528716e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(chpcc_entry_ImmunizationRecommendation): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:doseQuantity
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:doseQuantity"
         id="d19e11252-false-d528733e0">
      <extends rule="IVL_PQ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_PQ' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(chpcc_entry_ImmunizationRecommendation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_PQ", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(hl7:low/@value) or matches(string(hl7:low/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpcc_entry_ImmunizationRecommendation): value/low @value is not a valid PQ number<value-of select="hl7:low/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(hl7:high/@value) or matches(string(hl7:high/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpcc_entry_ImmunizationRecommendation): value/high @value is not a valid PQ number<value-of select="hl7:high/@value"/>
      </assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="not(hl7:center/@value) or matches(string(hl7:center/@value), '^[-+]?\d*\.?[0-9]+([eE][-+]?\d+)?$')">(chpcc_entry_ImmunizationRecommendation): value/center @value is not a valid PQ number<value-of select="hl7:center/@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:consumable[@typeCode='CSM'][hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:consumable[@typeCode='CSM'][hl7:manufacturedProduct[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.94'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.7.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.53']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@typeCode)=('CSM')">(chpcc_entry_ImmunizationRecommendation): The value for @typeCode SHALL be 'CSM'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&gt;=1">(cdach_other_AuthorCompilationWithName): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(cdach_other_AuthorCompilationWithName): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:time)&gt;=1">(cdach_other_AuthorCompilationWithName): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:time)&lt;=1">(cdach_other_AuthorCompilationWithName): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1">(cdach_other_AuthorCompilationWithName): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(cdach_other_AuthorCompilationWithName): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdach_other_AuthorCompilationWithName): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@nullFlavor) or @nullFlavor=('NAV')">(cdach_other_AuthorCompilationWithName): The null value '<value-of select="@nullFlavor"/>' for @code SHALL be selected from the set of valid null flavors defined for this attribute or those associated with Value Set 2.16.756.5.30.1.127.3.10.1.1.3 EprAuthorRole (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@nullFlavor) or string-length(@nullFlavor)&gt;0">(cdach_other_AuthorCompilationWithName): Attribute @nullFlavor SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AuthorCompilationWithName): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.96') or not(@codeSystem)">(cdach_other_AuthorCompilationWithName): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="string(@codeSystemName)=('SNOMED CT') or not(@codeSystemName)">(cdach_other_AuthorCompilationWithName): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AuthorCompilationWithName): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AuthorCompilationWithName): Attribute @displayName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="(@code and @codeSystem) or (@nullFlavor='NAV')">(cdach_other_AuthorCompilationWithName): Either a code with its code system or nullFlavor='NAV' is required.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@nullFlavor) or (hl7:originalText)">(cdach_other_AuthorCompilationWithName): Other Caregivers description MUST be declared in the originalText element in case of nullFlavor.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]/hl7:translation
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]/hl7:translation">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="@code">(cdach_other_AuthorCompilationWithName): attribute @code SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@code) or (string-length(@code)&gt;0 and not(matches(@code,'\s')))">(cdach_other_AuthorCompilationWithName): Attribute @code SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="@codeSystem">(cdach_other_AuthorCompilationWithName): attribute @codeSystem SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@codeSystem) or matches(@codeSystem,'^[0-2](\.(0|[1-9]\d*))*$')">(cdach_other_AuthorCompilationWithName): Attribute @codeSystem SHALL be of data type 'oid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="@codeSystemName">(cdach_other_AuthorCompilationWithName): attribute @codeSystemName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdach_other_AuthorCompilationWithName): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="@displayName">(cdach_other_AuthorCompilationWithName): attribute @displayName SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdach_other_AuthorCompilationWithName): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:time
Item: (cdach_other_AuthorCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(assignedAuthoringDevice/softwareName) or (representedOrganization)">(cdach_other_AuthorCompilationWithName): For device authors the element representedOrganization is REQUIRED.</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="$elmcount&gt;=1">(cdach_other_AuthorCompilationWithName): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="$elmcount&lt;=1">(cdach_other_AuthorCompilationWithName): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(cdach_other_AuthorCompilationWithName): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:assignedAuthoringDevice)&lt;=1">(cdach_other_AuthorCompilationWithName): element hl7:assignedAuthoringDevice appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(cdach_other_AuthorCompilationWithName): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:id
Item: (cdach_other_AuthorCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:id">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="@root">(cdach_other_AuthorCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@root) or (string-length(@root)&gt;0 and not(matches(@root,'\s')))">(cdach_other_AuthorCompilationWithName): Attribute @root SHALL be of data type 'cs'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.48-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_AuthorCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_AuthorCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:name)&lt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:name appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('L') or not(@use)">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'L'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:family)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:family is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="count(hl7:given)&gt;=1">(cdach_other_PersonNameInformationCompilation-eCH-0011): element hl7:given is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('AC')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'AC'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('BR')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'BR'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('CL')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'CL'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('P')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'P'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@use)=('ASGN')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @use SHALL be 'ASGN'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="string(@qualifier)=('TITLE')">(cdach_other_PersonNameInformationCompilation-eCH-0011): The value for @qualifier SHALL be 'TITLE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.34
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given
Item: (cdach_other_PersonNameInformationCompilation-eCH-0011)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier)">(cdach_other_PersonNameInformationCompilation-eCH-0011): attribute @qualifier MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.34-2018-04-18T000000.html"
              test="not(@qualifier) or string-length(@qualifier)&gt;0">(cdach_other_PersonNameInformationCompilation-eCH-0011): Attribute @qualifier SHALL be of data type 'set_cs'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_AuthorCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (cdach_other_DeviceCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:manufacturerModelName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName)&gt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.21-2018-04-18T000000.html"
              test="count(hl7:softwareName)&lt;=1">(cdach_other_DeviceCompilationWithName): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (cdach_other_DeviceCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.21
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (cdach_other_DeviceCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.48
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_AuthorCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="count(hl7:name)&gt;=1">(cdach_other_OrganizationCompilationWithName): element hl7:name is required [min 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (cdach_other_OrganizationCompilationWithName)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="@root">(cdach_other_OrganizationCompilationWithName): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdach_other_OrganizationCompilationWithName): Attribute @root SHALL be of data type 'uid'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.24-2018-04-18T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdach_other_OrganizationCompilationWithName): Attribute @extension SHALL be of data type 'st'</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.24
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_OrganizationCompilationWithName)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <assert role="error"
              see="eCH-0007"
              test="not(hl7:state) or not(upper-case(hl7:country/text())='CH') or (upper-case(hl7:state/text())=('AG', 'AI', 'AR', 'BE', 'BL', 'BS', 'FL', 'FR', 'GE', 'GL', 'GR', 'JU', 'LU', 'NE', 'NW', 'OW', 'SG', 'SH', 'SO', 'SZ', 'TG', 'TI', 'UR', 'VD', 'VS', 'ZG', 'ZH'))">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0007 cantonFlAbbreviationType restricts valid state values for Switzerland</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetAddressLine)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetAddressLine appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:streetName)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:streetName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:houseNumber)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:houseNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:additionalLocator)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:additionalLocator appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postBox)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postBox appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:state)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:state appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:city)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:postalCode)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&gt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.9.35-2018-04-18T000000.html"
              test="count(hl7:country)&lt;=1">(cdach_other_AddressInformationCompilation-eCH-0010): element hl7:country appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetAddressLine">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.12 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.13 "
              test="string-length(text()) &lt; 151">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 150 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.14 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.15 "
              test="string-length(text()) &lt; 31">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 30 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postBox">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.16 "
              test="string-length(text()) &lt; 9">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 8 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:state
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.9.35
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (cdach_other_AddressInformationCompilation-eCH-0010)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:author[hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.1.3-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdach_other_AddressInformationCompilation-eCH-0010): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[@typeCode='RSON'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.95']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[@typeCode='RSON'][hl7:observation[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.95']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@typeCode)=('RSON')">(chpcc_entry_ImmunizationRecommendation): The value for @typeCode SHALL be 'RSON'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]
Item: (chpcc_entry_ImmunizationRecommendation)
-->
   <rule context="*[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:entryRelationship[@typeCode='SUBJ'][hl7:act[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.40'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.2']]]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.4.93-2016-11-11T000000.html"
              test="string(@typeCode)=('SUBJ')">(chpcc_entry_ImmunizationRecommendation): The value for @typeCode SHALL be 'SUBJ'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.4.93
Context: *[hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]]/hl7:substanceAdministration[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.93'] and hl7:templateId[@root='1.3.6.1.4.1.19376.1.5.3.1.4.12.2'] and hl7:templateId[@root='2.16.840.1.113883.10.20.1.25']]/hl7:precondition[hl7:criterion[hl7:templateId[@root='2.16.756.5.30.1.1.10.4.96']]]
Item: (chpcc_entry_ImmunizationRecommendation)
--></pattern>
