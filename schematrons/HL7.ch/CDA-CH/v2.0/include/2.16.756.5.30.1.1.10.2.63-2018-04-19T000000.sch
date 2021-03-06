<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.63
Name: Document Code
Description: 
                 A LOINC based document type of a CDA document instance including a translation to the Swiss EPR XDS.b metadata. 
                 The LOINC code of the document MUST read: 11369-6 (HISTORY OF IMMUNIZATIONS) 
            
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000">
   <title>Document Code</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.63
Context: //hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]
Item: (cdachvacd_header_DocumentCode)
-->

   <rule context="//hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]"
         id="d19e2387-false-d475746e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@code)=('11369-6')">(cdachvacd_header_DocumentCode): The value for @code SHALL be '11369-6'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.1')">(cdachvacd_header_DocumentCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.1'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystemName)=('LOINC')">(cdachvacd_header_DocumentCode): The value for @codeSystemName SHALL be 'LOINC'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@displayName)=('HISTORY OF IMMUNIZATIONS')">(cdachvacd_header_DocumentCode): The value for @displayName SHALL be 'HISTORY OF IMMUNIZATIONS'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="count(hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&gt;=1">(cdachvacd_header_DocumentCode): element hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="count(hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)])&lt;=1">(cdachvacd_header_DocumentCode): element hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.63
Context: //hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]
Item: (cdachvacd_header_DocumentCode)
-->

   <rule context="//hl7:code[(@code='11369-6' and @codeSystem='2.16.840.1.113883.6.1')]/hl7:translation[(@code='41000179103' and @codeSystem='2.16.840.1.113883.6.96') or concat(@code,@codeSystem)=doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code,@codeSystem)]"
         id="d19e2407-false-d475795e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_DocumentCode): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CD", found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <let name="theCodeSystemVersion" value="@codeSystemVersion"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.756.5.30.1.127.3.10.1.27-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem][not(@codeSystemVersion) or @codeSystemVersion=$theCodeSystemVersion]])">(cdachvacd_header_DocumentCode): The element value SHALL be one of '2.16.756.5.30.1.127.3.10.1.27 EprDocumentTypeCode (DYNAMIC)'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@code)=('41000179103')">(cdachvacd_header_DocumentCode): The value for @code SHALL be '41000179103'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystem)=('2.16.840.1.113883.6.96')">(cdachvacd_header_DocumentCode): The value for @codeSystem SHALL be '2.16.840.1.113883.6.96'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@codeSystemName)=('SNOMED CT')">(cdachvacd_header_DocumentCode): The value for @codeSystemName SHALL be 'SNOMED CT'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @codeSystemName SHALL be of data type 'st'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="string(@displayName)=('Immunization record')">(cdachvacd_header_DocumentCode): The value for @displayName SHALL be 'Immunization record'.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20180507T170353/tmp-2.16.756.5.30.1.1.10.2.63-2018-04-19T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_DocumentCode): Attribute @displayName SHALL be of data type 'st'</assert>
   </rule>
</pattern>
