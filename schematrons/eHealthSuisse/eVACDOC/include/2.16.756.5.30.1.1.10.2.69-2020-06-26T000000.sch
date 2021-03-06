<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.756.5.30.1.1.10.2.69
Name: Masked Patient - recordTarget
Description: A human patient for whom this CDA document instance was created. Its demographic data is masked as much as possible. Only the demographic information (such as gender, birthdate and city) that is needed for a immunization recommendation is allowed.
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000">
   <title>Masked Patient - recordTarget</title>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]"
         id="d41e3620-false-d1130873e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]"
         id="d41e3675-false-d1130892e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69']) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69']) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:patientRole[hl7:patient]) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:patientRole[hl7:patient] is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:patientRole[hl7:patient]) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:patientRole[hl7:patient] appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69']
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69']"
         id="d41e3680-false-d1130927e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.69')">(cdachvacd_header_PatientMasked): The value for root SHALL be '2.16.756.5.30.1.1.10.2.69'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']"
         id="d41e3685-false-d1130942e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="string(@root) = ('2.16.756.5.30.1.1.10.2.1')">(cdachvacd_header_PatientMasked): The value for root SHALL be '2.16.756.5.30.1.1.10.2.1'. Found: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]"
         id="d41e3690-false-d1130956e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:id[not(@nullFlavor)]) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:id[not(@nullFlavor)] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:addr) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:addr is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:addr) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:addr appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:telecom[@nullFlavor = 'MSK']) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:telecom[@nullFlavor = 'MSK'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:patient) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:patient is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:patient) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:patient appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:providerOrganization) = 0">(cdachvacd_header_PatientMasked): element hl7:providerOrganization MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:id[not(@nullFlavor)]
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:id[not(@nullFlavor)]"
         id="d41e3692-false-d1130998e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:II". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="@root">(cdachvacd_header_PatientMasked): attribute @root SHALL be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(@root) or matches(@root,'^[0-2](\.(0|[1-9]\d*))*$') or matches(@root,'^[A-Fa-f\d]{8}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{4}-[A-Fa-f\d]{12}$') or matches(@root,'^[A-Za-z][A-Za-z\d\-]*$')">(cdachvacd_header_PatientMasked): Attribute @root SHALL be of data type 'uid'  - '<value-of select="@root"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(cdachvacd_header_PatientMasked): Attribute @extension SHALL be of data type 'st'  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr"
         id="d41e3710-false-d1131017e0">
      <extends rule="AD"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:AD". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(child::*)=3 and hl7:postalCode and hl7:city and hl7:country">(cdachvacd_header_PatientMasked): Detailed address elements are NOT ALLOWED for masked patients. Only postalCode, city and country MUST be filled.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:city) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:city is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:city) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:city appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:postalCode) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:postalCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:postalCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:country) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:country is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:country) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:country appears too often [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:city
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:city"
         id="d41e3715-false-d1131052e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:postalCode
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:postalCode"
         id="d41e3723-false-d1131062e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:country
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:addr/hl7:country"
         id="d41e3729-false-d1131072e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:ADXP". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="eCH-0010 V7.0, section 5.24.2 "
              test="string-length(text()) &lt; 3">(cdachvacd_header_PatientMasked): eCH-0010 restricts the content length to max. 2 characters</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:telecom[@nullFlavor = 'MSK']
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:telecom[@nullFlavor = 'MSK']"
         id="d41e3748-false-d1131082e0">
      <extends rule="TEL"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TEL". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="string(@nullFlavor) = ('MSK')">(cdachvacd_header_PatientMasked): The value for nullFlavor SHALL be 'MSK'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(@value)">(cdachvacd_header_PatientMasked): Telecom values are NOT ALLOWED for masked patients.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient"
         id="d41e3759-false-d1131096e0">
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:name[@nullFlavor = 'MSK']) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:name[@nullFlavor = 'MSK'] appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:administrativeGenderCode) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:administrativeGenderCode is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:administrativeGenderCode) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:administrativeGenderCode appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:birthTime) &gt;= 1">(cdachvacd_header_PatientMasked): element hl7:birthTime is required [min 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:birthTime) &lt;= 1">(cdachvacd_header_PatientMasked): element hl7:birthTime appears too often [max 1x].</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:maritalStatusCode) = 0">(cdachvacd_header_PatientMasked): element hl7:maritalStatusCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:religiousAffiliationCode) = 0">(cdachvacd_header_PatientMasked): element hl7:religiousAffiliationCode MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:guardian) = 0">(cdachvacd_header_PatientMasked): element hl7:guardian MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:birthplace) = 0">(cdachvacd_header_PatientMasked): element hl7:birthplace MAY NOT be present.</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(hl7:languageCommunication) = 0">(cdachvacd_header_PatientMasked): element hl7:languageCommunication MAY NOT be present.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:name[@nullFlavor = 'MSK']
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:name[@nullFlavor = 'MSK']"
         id="d41e3761-false-d1131156e0">
      <extends rule="PN"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:PN". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="string(@nullFlavor) = ('MSK')">(cdachvacd_header_PatientMasked): The value for nullFlavor SHALL be 'MSK'. Found: "<value-of select="@nullFlavor"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="count(child::*)=0">(cdachvacd_header_PatientMasked): Name elements are NOT ALLOWED for masked patients.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:administrativeGenderCode
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:administrativeGenderCode"
         id="d41e3772-false-d1131170e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(@nullFlavor) or (string-length(@nullFlavor) &gt; 0 and not(matches(@nullFlavor,'\s')))">(cdachvacd_header_PatientMasked): Attribute @nullFlavor SHALL be of data type 'cs'  - '<value-of select="@nullFlavor"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(@code) or (string-length(@code) &gt; 0 and not(matches(@code,'\s')))">(cdachvacd_header_PatientMasked): Attribute @code SHALL be of data type 'cs'  - '<value-of select="@code"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="string(@codeSystem) = ('2.16.840.1.113883.5.1') or not(@codeSystem)">(cdachvacd_header_PatientMasked): The value for codeSystem SHALL be '2.16.840.1.113883.5.1'. Found: "<value-of select="@codeSystem"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="string(@codeSystemName) = ('HL7 AdministrativeGender') or not(@codeSystemName)">(cdachvacd_header_PatientMasked): The value for codeSystemName SHALL be 'HL7 AdministrativeGender'. Found: "<value-of select="@codeSystemName"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(@codeSystemName) or string-length(@codeSystemName)&gt;0">(cdachvacd_header_PatientMasked): Attribute @codeSystemName SHALL be of data type 'st'  - '<value-of select="@codeSystemName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(@displayName) or string-length(@displayName)&gt;0">(cdachvacd_header_PatientMasked): Attribute @displayName SHALL be of data type 'st'  - '<value-of select="@displayName"/>'</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(not(@nullFlavor) and @displayName and @code and @codeSystem and @codeSystemName) or (@nullFlavor and not(@displayName or @code or @codeSystem or @codeSystemName))">(cdachvacd_header_PatientMasked): Either nullFlavor or a valid code is required.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:birthTime
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:birthTime"
         id="d41e3792-false-d1131200e0">
      <extends rule="TS.CH.TZ"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:TS". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="not(*)">(cdachvacd_header_PatientMasked): <value-of select="local-name()"/> with datatype TS.CH.TZ, SHOULD NOT have child elements.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:maritalStatusCode
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:maritalStatusCode"
         id="d41e3798-false-d1131213e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:religiousAffiliationCode
Item: (cdachvacd_header_PatientMasked)
-->

   <rule context="*[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:religiousAffiliationCode"
         id="d41e3804-false-d1131223e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://ehealthsuisse.art-decor.org/cdachvacd-html-20200819T145048/tmp-2.16.756.5.30.1.1.10.2.69-2020-06-26T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(cdachvacd_header_PatientMasked): If an @xsi:type instruction is present it SHALL be valued "{urn:hl7-org:v3}:CE". Found "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:guardian
Item: (cdachvacd_header_PatientMasked)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:birthplace
Item: (cdachvacd_header_PatientMasked)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:patient/hl7:languageCommunication
Item: (cdachvacd_header_PatientMasked)
-->

   <!--
Template derived rules for ID: 2.16.756.5.30.1.1.10.2.69
Context: *[hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]]/hl7:recordTarget[hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.69'] and hl7:templateId[@root = '2.16.756.5.30.1.1.10.2.1']]/hl7:patientRole[hl7:patient]/hl7:providerOrganization
Item: (cdachvacd_header_PatientMasked)
-->
</pattern>
