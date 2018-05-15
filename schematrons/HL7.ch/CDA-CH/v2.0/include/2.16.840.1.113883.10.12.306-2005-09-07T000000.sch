<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.10.12.306
Name: CDA Procedure
Description: Template CDA Procedure (prototype, directly derived from POCD_RM000040 MIF)
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.10.12.306-2005-09-07T000000">
   <title>CDA Procedure</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]"
         id="d19e8467-false-d453588e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="string(@classCode)=('PROC')">(CDAProcedure): The value for @classCode SHALL be 'PROC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@moodCode">(CDAProcedure): attribute @moodCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@moodCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19460-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="not(@moodCode) or count($theAttValue) = count($theAttCheck)">(CDAProcedure): The value for moodCode SHALL be selected from value set '2.16.840.1.113883.1.11.19460' x_DocumentProcedureMood (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(CDAProcedure): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.306'])&gt;=1">(CDAProcedure): element hl7:templateId[@root='2.16.840.1.113883.10.12.306'] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:templateId[@root='2.16.840.1.113883.10.12.306'])&lt;=1">(CDAProcedure): element hl7:templateId[@root='2.16.840.1.113883.10.12.306'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAProcedure): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:text)&lt;=1">(CDAProcedure): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAProcedure): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAProcedure): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAProcedure): element hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:languageCode)&lt;=1">(CDAProcedure): element hl7:languageCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:subject)&lt;=1">(CDAProcedure): element hl7:subject appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:templateId[@root='2.16.840.1.113883.10.12.306']
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:templateId[@root='2.16.840.1.113883.10.12.306']"
         id="d19e8480-false-d454188e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="string(@root)=('2.16.840.1.113883.10.12.306')">(CDAProcedure): The value for @root SHALL be '2.16.840.1.113883.10.12.306'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:id
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:id"
         id="d19e8485-false-d454203e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]"
         id="d19e8488-false-d454215e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:text
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:text"
         id="d19e8493-false-d454232e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]"
         id="d19e8495-false-d454246e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15933-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAProcedure): The element value SHALL be one of '2.16.840.1.113883.1.11.15933 ActStatus (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:effectiveTime
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:effectiveTime"
         id="d19e8502-false-d454268e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:IVL_TS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:priorityCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]"
         id="d19e8504-false-d454282e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16866-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAProcedure): The element value SHALL be one of '2.16.840.1.113883.1.11.16866 ActPriority (DYNAMIC)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:languageCode
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:languageCode"
         id="d19e8511-false-d454307e0">
      <extends rule="CS"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CS", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:methodCode[@codeSystem='2.16.840.1.113883.5.1065' or @nullFlavor]
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:methodCode[@codeSystem='2.16.840.1.113883.5.1065' or @nullFlavor]"
         id="d19e8519-false-d454323e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1065')">(CDAProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1065''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:approachSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:approachSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]"
         id="d19e8524-false-d454341e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(CDAProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]
Item: (CDAProcedure)
-->

   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:targetSiteCode[@codeSystem='2.16.840.1.113883.5.1052' or @nullFlavor]"
         id="d19e8529-false-d454359e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.1052')">(CDAProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.1052''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@typeCode)=('SBJ') or not(@typeCode)">(CDASubjectBody): The value for @typeCode SHALL be 'SBJ'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDASubjectBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASubjectBody): element hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:relatedSubject)&gt;=1">(CDASubjectBody): element hl7:relatedSubject is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:relatedSubject)&lt;=1">(CDASubjectBody): element hl7:relatedSubject appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@classCode">(CDASubjectBody): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19368-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDASubjectBody): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19368' x_DocumentSubject (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASubjectBody): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:subject)&lt;=1">(CDASubjectBody): element hl7:subject appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:addr
Item: (CDASubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:telecom
Item: (CDASubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:subject
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:subject">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDASubjectBody): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDASubjectBody): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASubjectBody): element hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="count(hl7:birthTime)&lt;=1">(CDASubjectBody): element hl7:birthTime appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:name
Item: (CDASubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASubjectBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.320-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.1-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASubjectBody): The element value SHALL be one of '2.16.840.1.113883.1.11.1 AdministrativeGender (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.320
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:subject/hl7:relatedSubject/hl7:subject/hl7:birthTime
Item: (CDASubjectBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen
Item: (CDASpecimen)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@typeCode)=('SPC') or not(@typeCode)">(CDASpecimen): The value for @typeCode SHALL be 'SPC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:specimenRole)&gt;=1">(CDASpecimen): element hl7:specimenRole is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:specimenRole)&lt;=1">(CDASpecimen): element hl7:specimenRole appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole
Item: (CDASpecimen)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@classCode)=('SPEC') or not(@classCode)">(CDASpecimen): The value for @classCode SHALL be 'SPEC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:specimenPlayingEntity)&lt;=1">(CDASpecimen): element hl7:specimenPlayingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:id
Item: (CDASpecimen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:specimenPlayingEntity
Item: (CDASpecimen)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:specimenPlayingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@classCode)=('ENT') or not(@classCode)">(CDASpecimen): The value for @classCode SHALL be 'ENT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDASpecimen): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDASpecimen): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="count(hl7:desc)&lt;=1">(CDASpecimen): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDASpecimen)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.322-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] | completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDASpecimen): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:quantity
Item: (CDASpecimen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:name
Item: (CDASpecimen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.322
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:specimen/hl7:specimenRole/hl7:specimenPlayingEntity/hl7:desc
Item: (CDASpecimen)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer
Item: (CDAPerformerBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="string(@typeCode)=('PRF') or not(@typeCode)">(CDAPerformerBody): The value for @typeCode SHALL be 'PRF'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:time)&lt;=1">(CDAPerformerBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAPerformerBody): element hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:assignedEntity)&gt;=1">(CDAPerformerBody): element hl7:assignedEntity is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:assignedEntity)&lt;=1">(CDAPerformerBody): element hl7:assignedEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:time
Item: (CDAPerformerBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAPerformerBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:modeCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16543-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAPerformerBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16543 ParticipationMode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.323
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity
Item: (CDAPerformerBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAPerformerBody): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:id)&gt;=1">(CDAPerformerBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAPerformerBody): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CDAPerformerBody): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.323-2005-09-07T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAPerformerBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:addr">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:telecom">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAAssignedEntity): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:performer/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="string(@typeCode)=('AUT') or not(@typeCode)">(CDAAuthorBody): The value for @typeCode SHALL be 'AUT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAAuthorBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAAuthorBody): element hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:time)&gt;=1">(CDAAuthorBody): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:time)&lt;=1">(CDAAuthorBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor)&gt;=1">(CDAAuthorBody): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:assignedAuthor)&lt;=1">(CDAAuthorBody): element hl7:assignedAuthor appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:functionCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAAuthorBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:time
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAuthorBody): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:id)&gt;=1">(CDAAuthorBody): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAuthorBody): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:assignedPerson | hl7:assignedAuthoringDevice)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="$elmcount&lt;=1">(CDAAuthorBody): choice (hl7:assignedPerson  or  hl7:assignedAuthoringDevice) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAAuthorBody): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:id
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAuthorBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.318-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAuthorBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:addr
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:telecom
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@classCode)=('DEV') or not(@classCode)">(CDADevice): The value for @classCode SHALL be 'DEV'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDADevice): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDADevice): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:manufacturerModelName)&lt;=1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:softwareName)&lt;=1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] | completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.318
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAAuthorBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:author/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant
Item: (CDAinformantBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="string(@typeCode)=('INF') or not(@typeCode)">(CDAinformantBody): The value for @typeCode SHALL be 'INF'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAinformantBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <let name="elmcount" value="count(hl7:assignedEntity | hl7:relatedEntity)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="$elmcount&gt;=1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.319-2005-09-07T000000.html"
              test="$elmcount&lt;=1">(CDAinformantBody): choice (hl7:assignedEntity  or  hl7:relatedEntity) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity
Item: (CDAinformantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="string(@classCode)=('ASSIGNED') or not(@classCode)">(CDAAssignedEntity): The value for @classCode SHALL be 'ASSIGNED'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:id)&gt;=1">(CDAAssignedEntity): element hl7:id is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAAssignedEntity): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:assignedPerson)&lt;=1">(CDAAssignedEntity): element hl7:assignedPerson appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="count(hl7:representedOrganization)&lt;=1">(CDAAssignedEntity): element hl7:representedOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:id
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAAssignedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.153-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAAssignedEntity): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:addr
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:telecom
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:assignedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.153
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAAssignedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:asOrganizationPartOf)&lt;=1">(CDAOrganization): element hl7:asOrganizationPartOf appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('PART') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'PART'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor])&lt;=1">(CDAOrganization): element hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDAOrganization): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:wholeOrganization)&lt;=1">(CDAOrganization): element hl7:wholeOrganization appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAOrganization): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:statusCode[@code=doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/*/@code or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.15999-DYNAMIC.xml')//valueSet[1]/conceptList/concept[@code = $theCode] or completeCodeSystem)">(CDAOrganization): The element value SHALL be one of '2.16.840.1.113883.1.11.15999 RoleStatus (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:effectiveTime
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (CDAOrganization)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@classCode)=('ORG') or not(@classCode)">(CDAOrganization): The value for @classCode SHALL be 'ORG'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAOrganization): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.151-2005-09-07T000000.html"
              test="count(hl7:standardIndustryClassCode)&lt;=1">(CDAOrganization): element hl7:standardIndustryClassCode appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:id
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:telecom
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:addr
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.151
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:assignedEntity/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:standardIndustryClassCode
Item: (CDAOrganization)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.319
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity
Item: (CDAinformantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity
Item: (CDARelatedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@classCode">(CDARelatedEntity): attribute @classCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19316-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="not(@classCode) or count($theAttValue) = count($theAttCheck)">(CDARelatedEntity): The value for classCode SHALL be selected from value set '2.16.840.1.113883.1.11.19316' RoleClassMutualRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDARelatedEntity): element hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:effectiveTime)&lt;=1">(CDARelatedEntity): element hl7:effectiveTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="count(hl7:relatedPerson)&lt;=1">(CDARelatedEntity): element hl7:relatedPerson appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDARelatedEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:code[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.316-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.19563-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDARelatedEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.19563 PersonalRelationshipRoleType (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:addr
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:telecom
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:effectiveTime
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.316
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDARelatedEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson
Item: (CDAPerson)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@classCode)=('PSN') or not(@classCode)">(CDAPerson): The value for @classCode SHALL be 'PSN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.152-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPerson): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.152
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:informant/hl7:relatedEntity/hl7:relatedPerson/hl7:name
Item: (CDAPerson)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="@typeCode">(CDAParticipantBody): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.10901-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAParticipantBody): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.10901' ParticipationType (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@contextControlCode)=('OP') or not(@contextControlCode)">(CDAParticipantBody): The value for @contextControlCode SHALL be 'OP'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:time)&lt;=1">(CDAParticipantBody): element hl7:time appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAParticipantBody): element hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:participantRole)&gt;=1">(CDAParticipantBody): element hl7:participantRole is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:participantRole)&lt;=1">(CDAParticipantBody): element hl7:participantRole appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:time
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:awarenessCode[concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10310-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.10310 TargetAwareness (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@classCode)=('ROL') or not(@classCode)">(CDAParticipantBody): The value for @classCode SHALL be 'ROL'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor])&lt;=1">(CDAParticipantBody): element hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor] appears too often [max 1x].</assert>
      <let name="elmcount" value="count(hl7:playingDevice | hl7:playingEntity)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="$elmcount&lt;=1">(CDAParticipantBody): choice (hl7:playingDevice  or  hl7:playingEntity) contains too many elements [max 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:scopingEntity)&lt;=1">(CDAParticipantBody): element hl7:scopingEntity appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:id
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:code[@codeSystem='2.16.840.1.113883.5.111' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.111')">(CDAParticipantBody): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:addr
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:telecom
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingDevice
Item: (CDADevice)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingDevice">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@classCode)=('DEV') or not(@classCode)">(CDADevice): The value for @classCode SHALL be 'DEV'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDADevice): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDADevice): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:manufacturerModelName)&lt;=1">(CDADevice): element hl7:manufacturerModelName appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="count(hl7:softwareName)&lt;=1">(CDADevice): element hl7:softwareName appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDADevice)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.315-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] | completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDADevice): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:manufacturerModelName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.315
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingDevice/hl7:softwareName
Item: (CDADevice)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="string(@classCode)=('ENT') or not(@classCode)">(CDAPlayingEntity): The value for @classCode SHALL be 'ENT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAPlayingEntity): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAPlayingEntity): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="count(hl7:desc)&lt;=1">(CDAPlayingEntity): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAPlayingEntity)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.313-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] | completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAPlayingEntity): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:quantity
Item: (CDAPlayingEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:name
Item: (CDAPlayingEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.313
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:playingEntity/hl7:desc
Item: (CDAPlayingEntity)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:scopingEntity
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:scopingEntity">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@classCode)=('ENT') or not(@classCode)">(CDAParticipantBody): The value for @classCode SHALL be 'ENT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="string(@determinerCode)=('INSTANCE') or not(@determinerCode)">(CDAParticipantBody): The value for @determinerCode SHALL be 'INSTANCE'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor])&lt;=1">(CDAParticipantBody): element hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="count(hl7:desc)&lt;=1">(CDAParticipantBody): element hl7:desc appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:id
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]
Item: (CDAParticipantBody)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:code[@codeSystem=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/completeCodeSystem/@codeSystem or concat(@code,@codeSystem)=doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem) or @nullFlavor]">
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.321-2005-09-07T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.16040-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion] | completeCodeSystem[@codeSystem=$theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(CDAParticipantBody): The element value SHALL be one of '2.16.840.1.113883.1.11.16040 EntityCode (DYNAMIC)'.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.321
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:participant/hl7:participantRole/hl7:scopingEntity/hl7:desc
Item: (CDAParticipantBody)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:entryRelationship
Item: (CDAProcedure)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:entryRelationship">
      <extends rule="d457436e0-false-d458424e0"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="@typeCode">(CDAProcedure): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19447-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAProcedure): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19447' x_ActRelationshipEntryRelationship (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="not(@contextConductionInd) or string(@contextConductionInd)=('true','false')">(CDAProcedure): Attribute @contextConductionInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="not(@inversionInd) or string(@inversionInd)=('true','false')">(CDAProcedure): Attribute @inversionInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="not(@negationInd) or string(@negationInd)=('true','false')">(CDAProcedure): Attribute @negationInd SHALL be of data type 'bl'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:sequenceNumber)&lt;=1">(CDAProcedure): element hl7:sequenceNumber appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.306-2005-09-07T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(CDAProcedure): element hl7:seperatableInd appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:entryRelationship/hl7:sequenceNumber
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:entryRelationship/hl7:seperatableInd
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.300
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:entryRelationship
Item: (CDAClinicalStatement)
-->
   <rule id="d457436e0-false-d458424e0" abstract="true">
      <let name="elmcount"
           value="count(hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']] | hl7:encounter[@classCode='ENC'][hl7:templateId[@root='2.16.840.1.113883.10.12.302']] | hl7:observation[@classCode='OBS'][hl7:templateId[@root='2.16.840.1.113883.10.12.303']] | hl7:observationMedia[@classCode='OBS'][hl7:templateId[@root='2.16.840.1.113883.10.12.304']] | hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']] | hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']] | hl7:regionOfInterest[@classCode='ROIOVL'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.12.307']] | hl7:substanceAdministration[@classCode='SBADM'][hl7:templateId[@root='2.16.840.1.113883.10.12.308']] | hl7:supply[@classCode='SPLY'][hl7:templateId[@root='2.16.840.1.113883.10.12.309']])"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.300-2005-09-07T000000.html"
              test="$elmcount&gt;=1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']]  or  hl7:encounter[@classCode='ENC'][hl7:templateId[@root='2.16.840.1.113883.10.12.302']]  or  hl7:observation[@classCode='OBS'][hl7:templateId[@root='2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[@classCode='OBS'][hl7:templateId[@root='2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']]  or  hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[@classCode='ROIOVL'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[@classCode='SBADM'][hl7:templateId[@root='2.16.840.1.113883.10.12.308']]  or  hl7:supply[@classCode='SPLY'][hl7:templateId[@root='2.16.840.1.113883.10.12.309']]) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.300-2005-09-07T000000.html"
              test="$elmcount&lt;=1">(CDAClinicalStatement): choice (hl7:act[hl7:templateId[@root='2.16.840.1.113883.10.12.301']]  or  hl7:encounter[@classCode='ENC'][hl7:templateId[@root='2.16.840.1.113883.10.12.302']]  or  hl7:observation[@classCode='OBS'][hl7:templateId[@root='2.16.840.1.113883.10.12.303']]  or  hl7:observationMedia[@classCode='OBS'][hl7:templateId[@root='2.16.840.1.113883.10.12.304']]  or  hl7:organizer[hl7:templateId[@root='2.16.840.1.113883.10.12.305']]  or  hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]  or  hl7:regionOfInterest[@classCode='ROIOVL'][@moodCode='EVN'][hl7:templateId[@root='2.16.840.1.113883.10.12.307']]  or  hl7:substanceAdministration[@classCode='SBADM'][hl7:templateId[@root='2.16.840.1.113883.10.12.308']]  or  hl7:supply[@classCode='SPLY'][hl7:templateId[@root='2.16.840.1.113883.10.12.309']]) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.324
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference
Item: (CDAReference)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="@typeCode">(CDAReference): attribute @typeCode SHALL be present.</assert>
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@typeCode),' '))"/>
      <let name="theAttCheck"
           value="distinct-values(doc('include/voc-2.16.840.1.113883.1.11.19000-DYNAMIC.xml')/*/valueSet/conceptList/concept[@code = $theAttValue]/@code)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="not(@typeCode) or count($theAttValue) = count($theAttCheck)">(CDAReference): The value for typeCode SHALL be selected from value set '2.16.840.1.113883.1.11.19000' x_ActRelationshipExternalReference (DYNAMIC).</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="count(hl7:seperatableInd)&lt;=1">(CDAReference): element hl7:seperatableInd appears too often [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:externalAct | hl7:externalObservation | hl7:externalProcedure | hl7:externalDocument)"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="$elmcount&gt;=1">(CDAReference): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) does not contain enough elements [min 1x]</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.324-2005-09-07T000000.html"
              test="$elmcount&lt;=1">(CDAReference): choice (hl7:externalAct  or  hl7:externalObservation  or  hl7:externalProcedure  or  hl7:externalDocument) contains too many elements [max 1x]</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.324
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:seperatableInd
Item: (CDAReference)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="string(@classCode)=('ACT') or not(@classCode)">(CDAExternalAct): The value for @classCode SHALL be 'ACT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAExternalAct): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAExternalAct): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="count(hl7:text)&lt;=1">(CDAExternalAct): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct/hl7:id
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAExternalAct): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.325
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct/hl7:text
Item: (CDAExternalAct)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalAct/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.325-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalAct): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(CDAExternalObservation): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAExternalObservation): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAExternalObservation): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="count(hl7:text)&lt;=1">(CDAExternalObservation): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation/hl7:id
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAExternalObservation): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.326
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation/hl7:text
Item: (CDAExternalObservation)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalObservation/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.326-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalObservation): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="string(@classCode)=('PROC') or not(@classCode)">(CDAExternalProcedure): The value for @classCode SHALL be 'PROC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAExternalProcedure): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAExternalProcedure): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="count(hl7:text)&lt;=1">(CDAExternalProcedure): element hl7:text appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure/hl7:id
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAExternalProcedure): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.327
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure/hl7:text
Item: (CDAExternalProcedure)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalProcedure/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.327-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalProcedure): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="string(@classCode)=('DOC') or not(@classCode)">(CDAExternalDocument): The value for @classCode SHALL be 'DOC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="string(@moodCode)=('EVN') or not(@moodCode)">(CDAExternalDocument): The value for @moodCode SHALL be 'EVN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor])&lt;=1">(CDAExternalDocument): element hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:text)&lt;=1">(CDAExternalDocument): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:setId)&lt;=1">(CDAExternalDocument): element hl7:setId appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="count(hl7:versionNumber)&lt;=1">(CDAExternalDocument): element hl7:versionNumber appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:id
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:id">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:code[@codeSystem='2.16.840.1.113883.6.1' or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.6.1')">(CDAExternalDocument): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.6.1''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:text
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:text">
      <extends rule="ED"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ED", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:setId
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:setId">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.328
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:versionNumber
Item: (CDAExternalDocument)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:reference/hl7:externalDocument/hl7:versionNumber">
      <extends rule="INT"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='INT' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(CDAExternalDocument): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:INT", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.328-2005-09-07T000000.html"
              test="not(@value) or matches(@value, '^-?[1-9]\d*$|^+?\d*$')">(CDAExternalDocument): @value is not a valid INT number <value-of select="@value"/>
      </assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.306
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition
Item: (CDAProcedure)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="string(@typeCode)=('PRCN') or not(@typeCode)">(CDAPrecondition): The value for @typeCode SHALL be 'PRCN'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:criterion)&gt;=1">(CDAPrecondition): element hl7:criterion is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:criterion)&lt;=1">(CDAPrecondition): element hl7:criterion appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition/hl7:criterion
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition/hl7:criterion">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="string(@classCode)=('OBS') or not(@classCode)">(CDAPrecondition): The value for @classCode SHALL be 'OBS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="string(@moodCode)=('EVN.CRT') or not(@moodCode)">(CDAPrecondition): The value for @moodCode SHALL be 'EVN.CRT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor])&lt;=1">(CDAPrecondition): element hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:text)&lt;=1">(CDAPrecondition): element hl7:text appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="count(hl7:value)&lt;=1">(CDAPrecondition): element hl7:value appears too often [max 1x].</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition/hl7:criterion/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]
Item: (CDAPrecondition)
-->
   <rule context="*[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition/hl7:criterion/hl7:code[@codeSystem='2.16.840.1.113883.5.4' or @nullFlavor]">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/hl7chcda-html-20180507T160613/tmp-2.16.840.1.113883.10.12.329-2005-09-07T000000.html"
              test="@nullFlavor or (@codeSystem='2.16.840.1.113883.5.4')">(CDAPrecondition): The element value SHALL be one of 'codeSystem '2.16.840.1.113883.5.4''.</assert>
   </rule>

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition/hl7:criterion/hl7:text
Item: (CDAPrecondition)
-->

   <!--
Template derived rules for ID: 2.16.840.1.113883.10.12.329
Context: *[hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]]/hl7:procedure[@classCode='PROC'][hl7:templateId[@root='2.16.840.1.113883.10.12.306']]/hl7:precondition/hl7:criterion/hl7:value
Item: (CDAPrecondition)
--></pattern>
