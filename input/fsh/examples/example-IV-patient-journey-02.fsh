Alias: $loinc = http://loinc.org
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $sct = http://snomed.info/sct
Alias: $asp-liste = https://termgit.elga.gv.at/CodeSystem/asp-liste
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: example-02
InstanceOf: AtApsBundle
Usage: #example
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-bundle"
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #document
* timestamp = "2023-03-15T14:01:30+00:00"
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = example-02-composition
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = example-02-patient
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = example-02-author
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = example-02-problem-5
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = example-02-problem-7
* entry[+].fullUrl = "urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9"
* entry[=].resource = example-02-problem-9
* entry[+].fullUrl = "urn:uuid:A3A9BE59-EC61-4CAB-92A9-9CBAB6AEC437"
* entry[=].resource = example-02-problem-10
* entry[+].fullUrl = "urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe"
* entry[=].resource = example-02-medication-summary-7
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a1"
* entry[=].resource = example-02-diagnostic-result-2
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = example-02-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = example-02-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = example-02-vital-sign-3
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = example-02-vital-sign-4
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = example-02-vital-sign-5
* entry[+].fullUrl = "urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1"
* entry[=].resource = example-02-vital-sign-6
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = example-322-social-history-1
* entry[+].fullUrl = "urn:uuid:5c5f6c1f-e55a-4784-945a-ef454bd8a044"
* entry[=].resource = example-02-social-history-1
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5"
* entry[=].resource = example-01-social-history-1
* entry[+].fullUrl = "urn:uuid:CBA1F802-851B-46FB-BE7D-781BE4198E15"
* entry[=].resource = example-03-social-history-1
* entry[+].fullUrl = "urn:uuid:0317A71F-6573-450F-BFA7-F2728EA7A8CC"
* entry[=].resource = example-04-social-history-1
* entry[+].fullUrl = "urn:uuid:feb8751e-3baa-4f49-8d9e-1cd32a6c6dac"
* entry[=].resource = example-05-social-history-1
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = example-06-social-history-2

Instance: example-02-composition
InstanceOf: AtApsComposition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-composition"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* date = "2023-03-15T14:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* title = "Patient Summary - CHI"
* custodian = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital" 
* extension[countryOfAffiliation].valueString = "AT"
* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #empty
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Arterielle Hypertonie</p><p>Adipositas</p><p>Vorhofflimmern</p><p>Verdachtsdiagnose: Herzinsuffizienz</p></div>"
* section[sectionProblems].entry[0] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde)
* section[sectionProblems].entry[+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd)
* section[sectionProblems].entry[+] = Reference(urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9)
* section[sectionProblems].entry[+] = Reference(urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a)
* section[sectionProblems].entry[+] = Reference(urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d)
* section[sectionProblems].entry[+] = Reference(urn:uuid:5ab717ff-c0a0-409e-83db-0fa6f8619f68)
* section[sectionProblems].entry[+] = Reference(urn:uuid:A3A9BE59-EC61-4CAB-92A9-9CBAB6AEC437)
* section[sectionMedications].title = "Medication Summary"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #empty
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ramipril 5 mg 1-0-0-0, Start 15.06.2016</p></div>"
* section[sectionMedications].entry[0] = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076)
* section[sectionMedications].entry[+] = Reference(urn:uuid:98285578-0bb6-42b2-908c-5bcc5e3992e0)
* section[sectionMedications].entry[+] = Reference(urn:uuid:769a289d-a518-469a-8100-7943550e359f)
* section[sectionMedications].entry[+] = Reference(urn:uuid:9cb3b3df-7b15-4270-af39-5f2f819e692e)
* section[sectionMedications].entry[+] = Reference(urn:uuid:da89fd22-0d4f-4220-a625-b9ddf5eb330d)
* section[sectionMedications].entry[+] = Reference(urn:uuid:e526f7e5-2f76-484e-acde-d6f2365f0859)
* section[sectionMedications].entry[+] = Reference(urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe)
* section[sectionMedications].entry[+] = Reference(urn:uuid:ecf9728f-fa50-4b46-b8f7-7768174df72a)
* section[sectionMedications].entry[+] = Reference(urn:uuid:cf4b2e92-51e6-44de-9406-5406e66e9d45)
* section[sectionAllergies].title = "Allergies and Intolerances"
* section[sectionAllergies].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[sectionAllergies].text.status = #empty
* section[sectionAllergies].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p></p></div>"
* section[sectionAllergies].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b)
* section[sectionProceduresHx].title = "History of Procedures"
* section[sectionProceduresHx].code = $loinc#47519-4 "History of Procedures Document"
* section[sectionProceduresHx].text.status = #empty
* section[sectionProceduresHx].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p></p></div>"
* section[sectionProceduresHx].entry[0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a)
* section[sectionProceduresHx].entry[+] = Reference(urn:uuid:8103f99c-64f0-4dd5-b92e-5c9680c91e47)
* section[sectionProceduresHx].entry[+] = Reference(urn:uuid:8a825f17-1599-4928-b384-0ca4a62daba8)
* section[sectionResults].title = "Diagnostic Results"
* section[sectionResults].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[sectionResults].text.status = #empty
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>EKG: Anomalie, Vorhofflimmern, 15.03.2023</p></div>"
* section[sectionResults].entry = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a1)
* section[sectionVitalSigns].title = "Vital Signs"
* section[sectionVitalSigns].code = $loinc#8716-3 "Vital signs"
* section[sectionVitalSigns].text.status = #empty
* section[sectionVitalSigns].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Körpergröße: 173cm</p><p>Gewicht: 90kg</p><p>BMI: 30.07</p><p>Blutdruck: 130/80 mmHG</p><p>Puls: 85 Schläge/min</p><p>Taillenumfang: 109 cm</p></div>"
* section[sectionVitalSigns].entry[0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142)
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37)
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8)
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32)
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1)
* section[sectionVitalSigns].entry[+] = Reference(urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1)
* section[sectionSocialHistory].title = "Social History"
* section[sectionSocialHistory].code = $loinc#29762-2 "Social history Narrative"
* section[sectionSocialHistory].text.status = #empty
* section[sectionSocialHistory].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Raucherstatus: Nichtraucher seit 5 Jahren (40 Pack Years)</p><p>Alkoholkonsum: 1-2 Gläser Wein oder Bier/Tag</p><p>Familienanamnese: Vorzeitige koronare Herzerkrankung</p><p>Familienstatus: Verheiratet, 2 Kinder, 2 Enkelkinder</p><p>Interesse: technisch affin</p><p>Körperliche Aktivität: 2.5 Stunden pro Woche</p></div>"
* section[sectionSocialHistory].entry[0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:5c5f6c1f-e55a-4784-945a-ef454bd8a044)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:CBA1F802-851B-46FB-BE7D-781BE4198E15)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:0317A71F-6573-450F-BFA7-F2728EA7A8CC)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:feb8751e-3baa-4f49-8d9e-1cd32a6c6dac)
* section[sectionSocialHistory].entry[+] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984)

Instance: example-02-patient
InstanceOf: AtApsPatient
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-patient"
* identifier.type = $v2-0203#SS "Social Security Number"
* identifier.system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier.value = "0000121150"
* identifier.assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* name.family = "Test"
* name.given = "Anton"
* gender = #male
* birthDate = "1951-11-12"
* maritalStatus.coding.code = #married
* address.use = #home
* address.line = "Am Schulweg 5"
* address.city = "Hainfeld"
* address.postalCode = "3100"
* address.country = "AUT"

Instance: example-02-author
InstanceOf: AtApsPractitioner
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-practitioner"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.family = "Hausarzt"
* name.given = "Hannes"
* name.prefix = "Dr"

Instance: example-02-problem-5
InstanceOf: AtApsCondition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#38341003 "Arterielle Hypertonie"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2016-06-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-02-problem-7
InstanceOf: AtApsCondition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#414916001 "Adipositas"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-01-01T14:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-02-problem-9
InstanceOf: AtApsCondition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#49436004 "Vorhofflimmern"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-02-problem-10
InstanceOf: AtApsCondition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#148006 "Verdachtsdiagnose: Herzinsuffizienz"
* subject = Reference(urn:uuid:185A4ECA-B5F0-4E05-9020-54AE412A091F)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-02-medication-summary-7
InstanceOf: AtApsMedicationStatement
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2016-06-15T10:31:58+02:00"
* dosage.text = "S:1-0-0-0"

Instance: example-02-diagnostic-result-2
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $sct#102594003 "EKG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-15T14:01:30+01:00"
* valueCodeableConcept = $sct#49436004n "Anomalie: Vorhofflimmern"

Instance: example-02-vital-sign-1
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8302-2 "Körpergröße"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueQuantity = 173 'cm' "cm"

Instance: example-02-vital-sign-2
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#29463-7 "Körpergewicht"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueQuantity = 90 'kg' "kg"

Instance: example-02-vital-sign-3
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#39156-5 "Body-Mass-Index"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueQuantity = 30.07 'kg/m2' "kg/m2"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: example-02-vital-sign-4
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#85354-9 "Blutdruck"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 130 'mm[Hg]' "mm[Hg]"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: example-02-vital-sign-5
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8867-4 "Puls"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueQuantity = 85 '/min' "/min"

Instance: example-02-vital-sign-6
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $sct#276361009 "Taillenumfang"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueQuantity.comparator = #<
* valueQuantity = 109 'cm' "cm"

Instance: example-02-social-history-11
InstanceOf: AtApsObservationTobaccoUse
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $loinc#72166-2 "Raucherstatus"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $loinc#LA18978-9 "Nichtraucher seit 5 Jahren (40 Pack Years)"

Instance: example-322-social-history-12
InstanceOf: AtApsObservationAlcoholUse
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationalcoholuse"
* status = #final
* code = $loinc#72123-1 "Alkoholkonsum"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $loinc#55284-4 "1-2 Gläser Wein oder Bier/Tag "

Instance: example-21-social-history-1
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#57177007 "Familienanamnese"
* subject = Reference(urn:uuid:5ACF81A0-ED49-4774-94A1-F7E47C1BC56A)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueCodeableConcept = $sct#297242006 "Vorzeitige koronare Herzerkrankung"

Instance: example-03-social-history-1
InstanceOf: Observation
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#365580001 "Familienstatus"
* subject = Reference(urn:uuid:991A9685-5481-488E-A7B1-7F93581425EA)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $sct#87915002 "Verheiratet"

Instance: example-04-social-history-1
InstanceOf: Observation
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#224117009 "Angaben zu eigenen Kindern"
* subject = Reference(urn:uuid:F3BF9543-E773-4462-9873-E44D79986EFB)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $sct#224118004 "Anzahl der Nachkommen: Kinder:2, Enkelkinder:2"

Instance: example-05-social-history-1
InstanceOf: Observation
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#134418002 "Intersse"
* subject = Reference(urn:uuid:5ACF81A0-ED49-4774-94A1-F7E47C1BC56A)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $sct#733863009 "technisch affin"

Instance: example-06-social-history-2
InstanceOf: Observation
Usage: #inline
* status = #final
* code = $sct#61686008 "Körperliche Aktivität"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueRatio.numerator.comparator = #>
* valueRatio.numerator = 2.5 'h' "h"
* valueRatio.denominator = 1 'wk' "wk"