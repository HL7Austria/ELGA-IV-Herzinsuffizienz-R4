Alias: $loinc = http://loinc.org
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $sct = http://snomed.info/sct
Alias: $asp-liste = https://termgit.elga.gv.at/CodeSystem/asp-liste
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: APS-2-preventive-medical-checkup
InstanceOf: Bundle
Usage: #example
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-bundle"
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #document
* timestamp = "2023-03-15T14:01:30+00:00"
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = APS-2-preventive-medical-checkup-composition
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = APS-2-preventive-medical-checkup-patient
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = APS-2-preventive-medical-checkup-author
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = APS-2-preventive-medical-checkup-problem-5
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = APS-2-preventive-medical-checkup-problem-7
* entry[+].fullUrl = "urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9"
* entry[=].resource = APS-2-preventive-medical-checkup-problem-9
* entry[+].fullUrl = "urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58"
* entry[=].resource = APS-2-preventive-medical-checkup-problem-10
* entry[+].fullUrl = "urn:uuid:7568C01B-D447-46FE-89BA-98AD6DAF73DF"
* entry[=].resource = Inline-Instance-for-APS-2-preventive-medical-checkup-1
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5"
* entry[=].resource = APS-2-preventive-medical-checkup-problem-15
* entry[+].fullUrl = "urn:uuid:A3A9BE59-EC61-4CAB-92A9-9CBAB6AEC437"
* entry[=].resource = Inline-Instance-for-APS-2-preventive-medical-checkup-2
* entry[+].fullUrl = "urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe"
* entry[=].resource = APS-2-preventive-medical-checkup-medication-summary-7
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a1"
* entry[=].resource = APS-2-preventive-medical-checkup-diagnostic-result-2
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = APS-2-preventive-medical-checkup-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = APS-2-preventive-medical-checkup-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = APS-2-preventive-medical-checkup-vital-sign-3
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = APS-2-preventive-medical-checkup-vital-sign-4
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = APS-2-preventive-medical-checkup-vital-sign-5
* entry[+].fullUrl = "urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1"
* entry[=].resource = APS-2-preventive-medical-checkup-vital-sign-6
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = APS-2-preventive-medical-checkup-social-history-1
* entry[+].fullUrl = "urn:uuid:CBA1F802-851B-46FB-BE7D-781BE4198E15"
* entry[=].resource = Inline-Instance-for-APS-2-preventive-medical-checkup-3
* entry[+].fullUrl = "urn:uuid:0317A71F-6573-450F-BFA7-F2728EA7A8CC"
* entry[=].resource = Inline-Instance-for-APS-2-preventive-medical-checkup-4
* entry[+].fullUrl = "urn:uuid:feb8751e-3baa-4f49-8d9e-1cd32a6c6dac"
* entry[=].resource = Inline-Instance-for-APS-2-preventive-medical-checkup-5
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = APS-2-preventive-medical-checkup-social-history-2

Instance: APS-2-preventive-medical-checkup-composition
InstanceOf: Composition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-composition"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* date = "2023-03-15T14:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* title = "International Patient Summary - Preventive Medical Checkup"
* section[0].title = "Problem List"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde)
* section[=].entry[+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5)
* section[=].entry[+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd)
* section[=].entry[+] = Reference(urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9)
* section[=].entry[+] = Reference(urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58)
* section[=].entry[+] = Reference(urn:uuid:7568C01B-D447-46FE-89BA-98AD6DAF73DF)
* section[=].entry[+] = Reference(urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a)
* section[=].entry[+] = Reference(urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d)
* section[=].entry[+] = Reference(urn:uuid:5ab717ff-c0a0-409e-83db-0fa6f8619f68)
* section[=].entry[+] = Reference(urn:uuid:A3A9BE59-EC61-4CAB-92A9-9CBAB6AEC437)
* section[+].title = "Medication Summary"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076)
* section[=].entry[+] = Reference(urn:uuid:98285578-0bb6-42b2-908c-5bcc5e3992e0)
* section[=].entry[+] = Reference(urn:uuid:769a289d-a518-469a-8100-7943550e359f)
* section[=].entry[+] = Reference(urn:uuid:9cb3b3df-7b15-4270-af39-5f2f819e692e)
* section[=].entry[+] = Reference(urn:uuid:da89fd22-0d4f-4220-a625-b9ddf5eb330d)
* section[=].entry[+] = Reference(urn:uuid:e526f7e5-2f76-484e-acde-d6f2365f0859)
* section[=].entry[+] = Reference(urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe)
* section[=].entry[+] = Reference(urn:uuid:ecf9728f-fa50-4b46-b8f7-7768174df72a)
* section[=].entry[+] = Reference(urn:uuid:cf4b2e92-51e6-44de-9406-5406e66e9d45)
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b)
* section[+].title = "History of Procedures"
* section[=].code = $loinc#47519-4 "History of Procedures Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a)
* section[=].entry[+] = Reference(urn:uuid:8103f99c-64f0-4dd5-b92e-5c9680c91e47)
* section[=].entry[+] = Reference(urn:uuid:8a825f17-1599-4928-b384-0ca4a62daba8)
* section[+].title = "Diagnostic Results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a1)
* section[+].title = "Vital Signs"
* section[=].code = $loinc#8716-3 "Vital signs"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142)
* section[=].entry[+] = Reference(urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37)
* section[=].entry[+] = Reference(urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8)
* section[=].entry[+] = Reference(urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32)
* section[=].entry[+] = Reference(urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1)
* section[=].entry[+] = Reference(urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1)
* section[+].title = "Social History"
* section[=].code = $loinc#29762-2 "Social history Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e)
* section[=].entry[+] = Reference(urn:uuid:CBA1F802-851B-46FB-BE7D-781BE4198E15)
* section[=].entry[+] = Reference(urn:uuid:0317A71F-6573-450F-BFA7-F2728EA7A8CC)
* section[=].entry[+] = Reference(urn:uuid:feb8751e-3baa-4f49-8d9e-1cd32a6c6dac)
* section[=].entry[+] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984)

Instance: APS-2-preventive-medical-checkup-patient
InstanceOf: Patient
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-patient"
* identifier.type = $v2-0203#SS "SVNR 1234 121151"
* identifier.system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier.value = "0000121150"
* identifier.assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* name.family = "Test"
* name.given = "Anton"
* gender = #male
* birthDate = "1951-11-12"
//* maritalStatus = "married"
* address.use = #home
* address.line = "Am Schulweg 5"
* address.city = "Hainfeld"
* address.postalCode = "3100"
* address.country = "AUT"

Instance: APS-2-preventive-medical-checkup-author
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-practitioner"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.family = "Hausarzt"
* name.given = "Hannes"
* name.prefix = "Dr"

Instance: APS-2-preventive-medical-checkup-problem-5
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#38341003 "Hypertensive disorder"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2016-06-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: APS-2-preventive-medical-checkup-problem-7
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#443371000124107 "Ernährungszustand adipös"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: APS-2-preventive-medical-checkup-problem-9
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#84229001 "Müdigkeit"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: APS-2-preventive-medical-checkup-problem-10
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#60845006 "Kurzatmigkeit bei Belastung"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: Inline-Instance-for-APS-2-preventive-medical-checkup-1
InstanceOf: Condition
Usage: #inline
* id = "APS-2-preventive-medical-checkup-problem-10"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#816190002 "Beinödeme beidseits"
* subject = Reference(urn:uuid:23A9FD78-AD25-4A45-A726-9679A50FEA6E)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: APS-2-preventive-medical-checkup-problem-15
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#134439009 "Family history: premature coronary heart disease"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: Inline-Instance-for-APS-2-preventive-medical-checkup-2
InstanceOf: Condition
Usage: #inline
* id = "APS-2-preventive-medical-checkup-problem-10"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#148006 "Verdachtsdiagnose: Herzinsuffizienz"
* subject = Reference(urn:uuid:185A4ECA-B5F0-4E05-9020-54AE412A091F)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: APS-2-preventive-medical-checkup-medication-summary-7
InstanceOf: MedicationStatement
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
//* author.reference = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2016-06-15T10:31:58+02:00"
* dosage.text = "S:1-0-0-0"

Instance: APS-2-preventive-medical-checkup-diagnostic-result-2
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
//* result = "abnormal"
* status = #final
* code = $sct#102594003 "EKG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueCodeableConcept = $sct#49436004 "Atrial fibrillation"

Instance: APS-2-preventive-medical-checkup-vital-sign-1
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8302-2 "Body height"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueQuantity = 173 'cm' "cm"

Instance: APS-2-preventive-medical-checkup-vital-sign-2
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#29463-7 "Body weight"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueQuantity = 90 'kg' "kg"

Instance: APS-2-preventive-medical-checkup-vital-sign-3
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueQuantity = 30.07 'kg/m2' "kg/m2"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: APS-2-preventive-medical-checkup-vital-sign-4
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#85354-9 "Blood pressure"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 130 'mm[Hg]' "mm[Hg]"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: APS-2-preventive-medical-checkup-vital-sign-5
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueQuantity = 85 '/min' "/min"

Instance: APS-2-preventive-medical-checkup-vital-sign-6
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $sct#276361009 "Waist circumference"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueQuantity.comparator = #<
* valueQuantity = 109 'cm' "cm"

Instance: APS-2-preventive-medical-checkup-social-history-1
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueCodeableConcept = $loinc#LA18978-9 "Never smoker"

Instance: Inline-Instance-for-APS-2-preventive-medical-checkup-3
InstanceOf: Observation
Usage: #inline
* id = "APS-2-preventive-medical-checkup-social-history-1"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#365580001 "Finding of personal status (finding)"
* subject = Reference(urn:uuid:991A9685-5481-488E-A7B1-7F93581425EA)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueCodeableConcept = $sct#87915002 "Married (finding)"

Instance: Inline-Instance-for-APS-2-preventive-medical-checkup-4
InstanceOf: Observation
Usage: #inline
* id = "APS-2-preventive-medical-checkup-social-history-1"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#224117009 "Details of own children (observable entity) "
* subject = Reference(urn:uuid:F3BF9543-E773-4462-9873-E44D79986EFB)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueCodeableConcept = $sct#224118004 "Number of offspring (observable entity) Kinder:2, Enkelkinder:2"

Instance: Inline-Instance-for-APS-2-preventive-medical-checkup-5
InstanceOf: Observation
Usage: #inline
* id = "APS-2-preventive-medical-checkup-social-history-1"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#134418002 "Intersse"
* subject = Reference(urn:uuid:5ACF81A0-ED49-4774-94A1-F7E47C1BC56A)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueCodeableConcept = $sct#733863009 "technisch affin"

Instance: APS-2-preventive-medical-checkup-social-history-2
InstanceOf: Observation
Usage: #inline
* status = #final
* code = $sct#61686008 "Physical exercise"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-03-15T08:30:00+01:00"
* valueRatio.numerator.comparator = #>
* valueRatio.numerator = 2.5 'h' "h"
* valueRatio.denominator = 1 'wk' "wk"