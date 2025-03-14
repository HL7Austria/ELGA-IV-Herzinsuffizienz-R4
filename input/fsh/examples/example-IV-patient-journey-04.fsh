Alias: $loinc = http://loinc.org
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $sct = http://snomed.info/sct
Alias: $asp-liste = https://termgit.elga.gv.at/CodeSystem/asp-liste
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: example-04
InstanceOf: AtApsBundle
Usage: #example
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-bundle"
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #document
* timestamp = "2023-03-29T09:00:00+00:00"
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = example-03-composition
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = example-03-patient
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = example-03-author
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = example-02-problem-5
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = example-02-problem-7
* entry[+].fullUrl = "urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58"
* entry[=].resource = example-02-problem-1
* entry[+].fullUrl = "urn:uuid:7568C01B-D447-46FE-89BA-98AD6DAF73DF"
* entry[=].resource = example-02-problem-2
* entry[+].fullUrl = "urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a"
* entry[=].resource = example-02-problem-4
* entry[+].fullUrl = "urn:uuid:5ab717ff-c0a0-409e-83db-0fa6f8619f68"
* entry[=].resource = Inline-Instance-for-example-03-1
* entry[+].fullUrl = "urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9"
* entry[=].resource = example-02-problem-9
* entry[+].fullUrl = "urn:uuid:A3A9BE59-EC61-4CAB-92A9-9CBAB6AEC437"
* entry[=].resource = example-02-problem-10
* entry[+].fullUrl = "urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe"
* entry[=].resource = example-03-medication-summary-7
* entry[+].fullUrl = "urn:uuid:39f41bd6-963c-45a8-852b-813b9b1551b5"
* entry[=].resource = Inline-Instance-for-example-03-1M
* entry[+].fullUrl = "urn:uuid:07c8bd0b-31a6-4c30-9d8f-307f03130188"
* entry[=].resource = Inline-Instance-for-example-03-2
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a1"
* entry[=].resource = Inline-Instance-for-example-03-3
* entry[+].fullUrl = "urn:uuid:9f876b17-ed2d-487b-96d2-b13b8e6e9221"
* entry[=].resource = Inline-Instance-for-example-03-4M
* entry[+].fullUrl = "urn:uuid:90795403-0034-4280-968d-b75a66d16ccc"
* entry[=].resource = Inline-Instance-for-example-03-5M
* entry[+].fullUrl = "urn:uuid:d00a5064-b81a-476d-a8e6-0d2ef501a231"
* entry[=].resource = Inline-Instance-for-example-03-6M
* entry[+].fullUrl = "urn:uuid:ba31f604-1447-4cd1-a700-9522f8681498"
* entry[=].resource = Inline-Instance-for-example-03-7
* entry[+].fullUrl = "urn:uuid:3e40cb90-851e-4c49-ba33-a0762d053d41"
* entry[=].resource = Inline-Instance-for-example-03-8
* entry[+].fullUrl = "urn:uuid:1e38ac26-1ef3-425c-a3e9-3c1c60028b82"
* entry[=].resource = example-03-diagnostic-result-2
* entry[+].fullUrl = "urn:uuid:96314fcd-3b0c-4032-8cac-6eb59579d90a"
* entry[=].resource = example-03-diagnostic-result-1
* entry[+].fullUrl = "urn:uuid:abcd1234-5678-9abc-def0-123456789abc"
* entry[=].resource = Inline-Instance-for-example-03-4
* entry[+].fullUrl = "urn:uuid:3456efgh-7890-1abc-2345-6789abcdef01"
* entry[=].resource = example-03-diagnostic-result-3
* entry[+].fullUrl = "urn:uuid:6789ijkl-1234-5678-9012-34567890abcd"
* entry[=].resource = example-03-diagnostic-result-4
* entry[+].fullUrl = "urn:uuid:90abcdef-1234-5678-90ab-cdef12345678"
* entry[=].resource = example-03-diagnostic-result-5
* entry[+].fullUrl = "urn:uuid:0a1b2c3d-4e5f-6789-abcd-1234567890ab"
* entry[=].resource = example-04-diagnostic-result-leukocytes
* entry[+].fullUrl = "urn:uuid:12345678-9abc-def0-1234-56789abcdef0"
* entry[=].resource = example-05-diagnostic-result-platelets
* entry[+].fullUrl = "urn:uuid:01abcd23-4567-89ef-ghij-klmnopqrs123"
* entry[=].resource = example-03-diagnostic-result-6
* entry[+].fullUrl = "urn:uuid:2345lmno-6789-pqrs-tuvw-xyzabcdef0123"
* entry[=].resource = example-03-diagnostic-result-7
* entry[+].fullUrl = "urn:uuid:3456789-0abc-1def-2345-6789abcdef987"
* entry[=].resource = example-03-diagnostic-result-8
* entry[+].fullUrl = "urn:uuid:123e4567-e89b-12d3-a456-426614174000"
* entry[=].resource = example-06-diagnostic-result-sodium
* entry[+].fullUrl = "urn:uuid:123e4567-e89b-12d3-a456-426614174001"
* entry[=].resource = example-07-diagnostic-result-potassium
* entry[+].fullUrl = "urn:uuid:123e4567-e89b-12d3-a456-426614174002"
* entry[=].resource = example-08-diagnostic-result-alt
* entry[+].fullUrl = "urn:uuid:123e4567-e89b-12d3-a456-426614174003"
* entry[=].resource = example-09-diagnostic-result-ast
* entry[+].fullUrl = "urn:uuid:123e4567-e89b-12d3-a456-426614174004"
* entry[=].resource = example-10-diagnostic-result-ggt
* entry[+].fullUrl = "urn:uuid:9f906382-d7eb-4dc3-a53d-825220536932"
* entry[=].resource = example-11-diagnostic-result-bilirubin
* entry[+].fullUrl = "urn:uuid:a874c9c7-77b2-4f0e-9ef3-d512c457c1a7"
* entry[=].resource = example-14-diagnostic-result-albumin
* entry[+].fullUrl = "urn:uuid:7c9f4e34-87b5-4e59-9d70-d6c32609fc25"
* entry[=].resource = example-15-diagnostic-result-inr
* entry[+].fullUrl = "urn:uuid:27c9d9a7-4a4c-44b2-839a-6b57f4c9e1b5"
* entry[=].resource = example-07-diagnostic-result-crp
* entry[+].fullUrl = "urn:uuid:2498f4c0-3b1c-4032-8cac-6eb59579d90a"
* entry[=].resource = example-iron
* entry[+].fullUrl = "urn:uuid:2276f4c0-3b1c-4032-8cac-6eb59579d90b"
* entry[=].resource = example-ferritin
* entry[+].fullUrl = "urn:uuid:3034f4c0-3b1c-4032-8cac-6eb59579d90c"
* entry[=].resource = example-transferrin
* entry[+].fullUrl = "urn:uuid:2502f4c0-3b1c-4032-8cac-6eb59579d90d"
* entry[=].resource = example-iron-saturation
* entry[+].fullUrl = "urn:uuid:3016f4c0-3b1c-4032-8cac-6eb59579d90a"
* entry[=].resource = example-thyrotropin
* entry[+].fullUrl = "urn:uuid:3024f4c0-3b1c-4032-8cac-6eb59579d90b"
* entry[=].resource = example-thyroxine
* entry[+].fullUrl = "urn:uuid:3052f4c0-3b1c-4032-8cac-6eb59579d90c"
* entry[=].resource = example-triiodothyronine-reverse
* entry[+].fullUrl = "urn:uuid:4537f4c0-3b1c-4032-8cac-6eb59579d90d"
* entry[=].resource = example-erythrocyte-sedimentation-rate
* entry[+].fullUrl = "urn:uuid:2345f4c0-3b1c-4032-8cac-6eb59579d90a"
* entry[=].resource = example-glucose
* entry[+].fullUrl = "urn:uuid:4548f4c0-3b1c-4032-8cac-6eb59579d90b"
* entry[=].resource = example-hba1c
* entry[+].fullUrl = "urn:uuid:2093f4c0-3b1c-4032-8cac-6eb59579d90c"
* entry[=].resource = example-cholesterol-total
* entry[+].fullUrl = "urn:uuid:13457f4c0-3b1c-4032-8cac-6eb59579d90d"
* entry[=].resource = example-cholesterol-ldl
* entry[+].fullUrl = "urn:uuid:2085f4c0-3b1c-4032-8cac-6eb59579d90a"
* entry[=].resource = example-cholesterol-hdl
* entry[+].fullUrl = "urn:uuid:2571f4c0-3b1c-4032-8cac-6eb59579d90b"
* entry[=].resource = example-triglyceride
* entry[+].fullUrl = "urn:uuid:3084f4c0-3b1c-4032-8cac-6eb59579d90c"
* entry[=].resource = example-urate
* entry[+].fullUrl = "urn:uuid:2731f4c0-3b1c-4032-8cac-6eb59579d90d"
* entry[=].resource = example-parathyrin-intact
* entry[+].fullUrl = "urn:uuid:a48dba05-e9d7-478d-8b7c-9fe4df508632"
* entry[=].resource = Inline-Instance-for-example-03-5
* entry[+].fullUrl = "urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6"
* entry[=].resource = example-03-diagnostic-result-performer-1
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = example-03-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = example-03-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = example-03-vital-sign-3
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = example-03-vital-sign-4
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = example-03-vital-sign-5
* entry[+].fullUrl = "urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1"
* entry[=].resource = example-03-vital-sign-6
* entry[+].fullUrl = "urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4"
* entry[=].resource = example-03-plan-of-care-1
* entry[+].fullUrl = "urn:uuid:ce2589a2-a5e5-4520-808f-8118e2863a95"
* entry[=].resource = example-03-plan-of-care-2
* entry[+].fullUrl = "urn:uuid:e28c3f1e-323e-40a3-931b-6bae0fed2945"
* entry[=].resource = Inline-Instance-for-example-03-6
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

Instance: example-04-composition
InstanceOf: AtApsComposition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-composition"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* date = "2023-03-29T09:00:00+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* title = "Patient Summary - CHI"
* custodian = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "Amadeus Spital" 
* extension[countryOfAffiliation].valueString = "AT"
* section[sectionProblems].title = "Problem List"
* section[sectionProblems].code = $loinc#11450-4 "Problem list - Reported"
* section[sectionProblems].text.status = #empty
* section[sectionProblems].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Arterielle Hypertonie</p><p>Adipositas</p><p>Vorhofflimmern</p><p>Herzinsuffizienz</p><p>Niereninsuffizienz</p><p>Anämie</p><p>Dyslipidämie</p><p>Hypothyreose</p></div>"
* section[sectionProblems].entry[0] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde)
* section[sectionProblems].entry[+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd)
* section[sectionProblems].entry[+] = Reference(urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9)
* section[sectionProblems].entry[+] = Reference(urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58)
* section[sectionProblems].entry[+] = Reference(urn:uuid:7568C01B-D447-46FE-89BA-98AD6DAF73DF)
* section[sectionProblems].entry[+] = Reference(urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a)
* section[sectionProblems].entry[+] = Reference(urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d)
* section[sectionProblems].entry[+] = Reference(urn:uuid:5ab717ff-c0a0-409e-83db-0fa6f8619f68)
* section[sectionProblems].entry[+] = Reference(urn:uuid:A3A9BE59-EC61-4CAB-92A9-9CBAB6AEC437)
* section[sectionProblems].entry[+] = Reference(urn:uuid:26567a48-7a3f-468d-b4da-1b63d39a4b19)
* section[sectionMedications].title = "Medication Summary"
* section[sectionMedications].code = $loinc#10160-0 "History of Medication use Narrative"
* section[sectionMedications].text.status = #empty
* section[sectionMedications].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ramipril 10 mg 1-0-0-0, Start 22.03.2023</p><p>Bisocor 5 mg 1-0-0-0, Start 22.03.2023</p><p>Torasemid 10 mg 1-0-0-0, Start 22.03.2023</p><p>Spironolacton 25 mg 1-0-0-0, Start 22.03.2023</p><p>Ferrum Hausmann 100 mg nü-0-0-0, Start 22.03.2023</p><p>Atorvastatin 40 mg 0-0-0-1, Start 22.03.2023</p><p>L-Thyroxin 50 µg nü-0-0-0, Start 22.03.2023</p><p>Patiromer 8,4 g 0-0-0-1, Start 22.03.2023</p><p>Allopurinol 100 mg 0-0-0-1, Start 22.03.2023</p></div>"
* section[sectionMedications].entry[0] = Reference(urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe)
* section[sectionMedications].entry[+] = Reference(urn:uuid:39f41bd6-963c-45a8-852b-813b9b1551b5)
* section[sectionMedications].entry[+] = Reference(urn:uuid:07c8bd0b-31a6-4c30-9d8f-307f03130188)
* section[sectionMedications].entry[+] = Reference(urn:uuid:9f876b17-ed2d-487b-96d2-b13b8e6e9221)
* section[sectionMedications].entry[+] = Reference(urn:uuid:90795403-0034-4280-968d-b75a66d16ccc)
* section[sectionMedications].entry[+] = Reference(urn:uuid:d00a5064-b81a-476d-a8e6-0d2ef501a231)
* section[sectionMedications].entry[+] = Reference(urn:uuid:ba31f604-1447-4cd1-a700-9522f8681498)
* section[sectionMedications].entry[+] = Reference(urn:uuid:3e40cb90-851e-4c49-ba33-a0762d053d41)
* section[sectionMedications].entry[+] = Reference(urn:uuid:1e38ac26-1ef3-425c-a3e9-3c1c60028b82)
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
* section[sectionResults].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>EKG: Anomalie, Vorhofflimmern, 15.03.2023</p><p>Laborbefund vom 22.03.2023 **BNP:400 pg/ml**, **NT-proBNP:1800 pg/ml**, **Natrium:132 mmol/L**</p><p>Echocardiographie: LVEF 35%, 22.03.2023</p></div>"
* section[sectionResults].entry[0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a1)
* section[sectionResults].entry[+] = Reference(urn:uuid:96314fcd-3b0c-4032-8cac-6eb59579d90a)
* section[sectionResults].entry[+] = Reference(urn:uuid:a48dba05-e9d7-478d-8b7c-9fe4df508632)
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
* section[sectionPlanOfCare].title = "Plan of Care"
* section[sectionPlanOfCare].code = $loinc#18776-5 "Plan of care note"
* section[sectionPlanOfCare].text.status = #empty
* section[sectionPlanOfCare].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Empfehlung: Gewichtskontrolle, Start 22.03.2023, **Trockengewicht: 85kg**, Flüssigkeitsbegrenzung auf 1,5 bis 2 Liter/Tag, Verzicht/Reduktion Alkoholmenge, Zielgewicht: 75kg </p><p>Empfehlung: Salzarme Ernährung, Start 22.03.2023, 2-3 g Salz/Tag </p><p>Empfehlung: Körperliche Aktivität, Start 22.03.2023, tgl. Gehen und Radfahren</p><p>Empfehlung: Patientenschulung durch den Herzverband</p></div>"
* section[sectionPlanOfCare].entry[0] = Reference(urn:uuid:82301518-66ca-4b4c-821d-087adf643cc4)
* section[sectionPlanOfCare].entry[+] = Reference(urn:uuid:ce2589a2-a5e5-4520-808f-8118e2863a95)
* section[sectionPlanOfCare].entry[+] = Reference(urn:uuid:e28c3f1e-323e-40a3-931b-6bae0fed2945)
* section[sectionPlanOfCare].entry[+] = Reference(urn:uuid:39cd75da-2456-46a9-a703-89d8b65ae63b)
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

Instance: example-04-patient
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

Instance: example-04-author
InstanceOf: AtApsPractitioner
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-practitioner"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "VPNR: Bundesministerium für Gesundheit"
* name.family = "Hausarzt"
* name.given = "Hannes"
* name.prefix = "Dr"

Instance: example-42-problem-5
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

Instance: example-42-problem-7
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

Instance: example-42-problem-9
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

Instance: example-42-problem-10
InstanceOf: AtApsCondition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#414916001 "Herzinsuffizienz"
* subject = Reference(urn:uuid:185A4ECA-B5F0-4E05-9020-54AE412A091F)
* recordedDate = "2023-03-15T14:01:30+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-03-medication-summary-7M
InstanceOf: AtApsMedicationStatement
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "RAMIPRIL 1A TBL  10MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:1-0-0-0"

Instance: Inline-Instance-for-example-03-1MM
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "BISOCOR TBL  5MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:1-0-0-0"

Instance: Inline-Instance-for-example-03-2M
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "TORASEMID TBL 10MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:1-0-0-0"

Instance: Inline-Instance-for-example-03-3M
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "SPIRONOLACTON TBL 25MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:1-0-0-0"

Instance: Inline-Instance-for-example-03-4MM
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "FERRUM HAUSMANN 100MG NÜCHTERN"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:1-0-0-0"

Instance: Inline-Instance-for-example-03-5MM
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "ATROVASTATIN 40MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:0-0-1-0"

Instance: Inline-Instance-for-example-03-6MM
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "L-THYROXIN 50MCG NÜCHTERN"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:1-0-0-0"

Instance: Inline-Instance-for-example-03-7M
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "PATIROMER 8,4G"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:0-0-1-0"

Instance: Inline-Instance-for-example-03-8M
InstanceOf: AtApsMedicationStatement
Usage: #inline
* id = "example-03-medication-summary-7"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "ALLOPURINOL 100MG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2023-03-22T08:30:00+01:00"
* dosage.text = "S:0-0-1-0"

Instance: example-04-diagnostic-result-2
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $sct#102594003 "EKG"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-15T14:01:30+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueCodeableConcept = $sct#49436004 "Anomalie: Vorhofflimmern"

Instance: example-43-diagnostic-result-1
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#30934-4 "Natriuretic peptide B [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 400 'pg/mL' "pg/ml"

Instance: Inline-Instance-for-example-43-4
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* id = "example-03-diagnostic-result-2"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#33762-6 "Natriuretic peptide B prohormone N-Terminal [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 1800 'pg/mL' "pg/ml"

Instance: example-43-diagnostic-result-3
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#789-8 "Erythrocytes [#/volume] in Blood by Automated count"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 4.2 '10*6/uL' "10*6/uL"

Instance: example-43-diagnostic-result-4
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#718-7 "Hämoglobin (Hb) [Mass/volume] in Blood"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 11 'g/dL' "g/dL"

Instance: example-43-diagnostic-result-5
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#4544-3 "Hämatokrit (Hkt) [Volume Fraction] of Blood by Automated count"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 37 '%' "%"

Instance: example-44-diagnostic-result-leukocytes
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#6690-2 "Leukocytes [#/volume] in Blood by Automated count"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 10 '10*3/uL' "10^3/µL"

Instance: example-45-diagnostic-result-platelets
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#777-3 "Platelets [#/volume] in Blood by Automated count"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 100 '10*3/uL' "10^3/µL"

Instance: example-43-diagnostic-result-6
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2160-0 "Kreatinin [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 1.3 'mg/dL' "mg/dL"

Instance: example-43-diagnostic-result-7
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#30289-9 "Harnstoff (Urea nitrogen) [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 35 'mg/dL' "mg/dL"

Instance: example-43-diagnostic-result-8
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#45502-0 "Glomeruläre Filtrationsrate (GFR) [Menge/Zeiteinheit] in Serum"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 75 'mL/min/1.73m²' "mL/min/1.73m²"

Instance: example-46-diagnostic-result-sodium
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2951-2 "Sodium [Moles/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 132 'mmol/L' "mmol/L"

Instance: example-47-diagnostic-result-potassium
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2823-3 "Potassium [Moles/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 5.2 'mmol/L' "mmol/L"

Instance: example-48-diagnostic-result-alt
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#1742-6 "Alanine aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 60 'U/L' "U/L"

Instance: example-49-diagnostic-result-ast
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#1920-8 "Aspartate aminotransferase [Enzymatic activity/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 80 'U/L' "U/L"

Instance: example-40-diagnostic-result-ggt
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2324-2 "Gamma glutamyl transferase [Enzymatic activity/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 90 'U/L' "U/L"

Instance: example-41-diagnostic-result-bilirubin
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#42719-5 "Bilirubin.total [Mass/volume] in Blood"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 2.5 'mg/dL' "mg/dL"

Instance: example-44-diagnostic-result-albumin
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#1751-7 "Albumin [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 3 'g/dL' "g/dL"

Instance: example-45-diagnostic-result-inr
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#5895-7 "Deprecated INR in Platelet poor plasma by Coagulation assay"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 1.2 ''

Instance: example-47-diagnostic-result-crp
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#1988-5 "C reactive protein [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 20 'mg/L' "mg/L"

Instance: example-4iron
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2498-4 "Iron [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 45 'ug/dL' "µg/dL"

Instance: example-4ferritin
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2276-4 "Ferritin [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 30 'ng/mL' "ng/mL"

Instance: example-4transferrin
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#3034-6 "Transferrin [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 200 'mg/dL' "mg/dL"

Instance: example-4iron-saturation
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2502-3 "Iron saturation [Mass Fraction] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 20 '%' "%"

Instance: example-4thyrotropin
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#3016-3 "Thyrotropin [Units/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 6 'm[IU]/L' "m[IU]/L"

Instance: example-4thyroxine
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#3024-7 "Thyroxine (T4) free [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 0.7 'ng/dL' "ng/dL"

Instance: example-4triiodothyronine-reverse
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#3052-8 "Triiodothyronine (T3).reverse [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 35 'pg/mL' "pg/mL"

Instance: example-4erythrocyte-sedimentation-rate
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#4537-7 "Erythrocyte sedimentation rate by Westergren method"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 60 'mm/h' "mm/h"

Instance: example-4glucose
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2345-7 "Glucose [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 100 'mg/dL' "mg/dL"

Instance: example-4hba1c
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#4548-4 "Hemoglobin A1c/Hemoglobin.total in Blood"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 6.2 '%' "%"

Instance: example-4cholesterol-total
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2093-3 "Cholesterol [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 240 'mg/dL' "mg/dL"

Instance: example-4cholesterol-ldl
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#13457-7 "Cholesterol in LDL [Mass/volume] in Serum or Plasma by calculation"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 160 'mg/dL' "mg/dL"

Instance: example-4cholesterol-hdl
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2085-9 "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 35 'mg/dL' "mg/dL"

Instance: example-4triglyceride
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2571-8 "Triglyceride [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 300 'mg/dL' "mg/dL"

Instance: example-4urate
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#3084-1 "Urate [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 9 'mg/dL' "mg/dL"

Instance: example-4parathyrin-intact
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $loinc#2731-8 "Parathyrin.intact [Mass/volume] in Serum or Plasma"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueQuantity = 80 'pg/mL' "pg/mL"

Instance: example-04-diagnostic-result-3
InstanceOf: AtApsObservationResultsLaboratoryPathology
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationresultslaboratory"
* status = #final
* code = $sct#40701008 "Echocardiography"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-03-22T08:30:00+01:00"
* performer = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6)
* valueCodeableConcept = $sct#703272007 "LVEF 35%"

Instance: example-04-diagnostic-result-performer-1
InstanceOf: AtApsOrganization
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-organization"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.34.99.4613"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name = "AKH-Wien Klinische Abteilung für Kardiologie"
* telecom[0].system = #phone
* telecom[=].value = "+43.1.3453446.0"
* telecom[+].system = #fax
* telecom[=].value = "+43.1.3453446.4674"
* telecom[+].system = #email
* telecom[=].value = "kardiologie@meduniwien.ac.at"
* telecom[+].system = #url
* telecom[=].value = "https://innere-med-2.meduniwien.ac.at/unsere-abteilungen/kardiologie/kontakt/"
* address.line = "Währinger Gürtel 18-20"
* address.city = "Wien"
* address.postalCode = "1090"
* address.country = "AUT"

Instance: APS-2-preventive-medical-checkup-diagnostic-result-performer-1
InstanceOf: AtApsOrganization
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-organization"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.34.99.4613"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name = "Österreichischer Herzverband"
* telecom[0].system = #phone
* telecom[=].value = "++43 1 402 30 32"
* telecom[+].system = #email
* telecom[=].value = "info@herzverband.at"
* telecom[+].system = #url
* telecom[=].value = "https://www.herzverband.at/"
* address.line = "Maria-Theresien-Straße 11"
* address.city = "Wien"
* address.postalCode = "1090"
* address.country = "AUT"

Instance: example-04-vital-sign-1
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8302-2 "Körpergröße"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueQuantity = 173 'cm' "cm"

Instance: example-04-vital-sign-2
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#29463-7 "Körpergewicht"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueQuantity = 90 'kg' "kg"

Instance: example-04-vital-sign-3
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#39156-5 "Body-Mass-Index"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueQuantity = 30.07 'kg/m2' "kg/m2"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: example-04-vital-sign-4
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#85354-9 "Blutdruck"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 130 'mm[Hg]' "mm[Hg]"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: example-04-vital-sign-5
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8867-4 "Puls"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueQuantity = 85 '/min' "/min"

Instance: example-04-vital-sign-6
InstanceOf: AtApsObservationVitalSigns
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $sct#276361009 "Taillenumfang"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* valueQuantity.comparator = #<
* valueQuantity = 109 'cm' "cm"

Instance: example
InstanceOf: CarePlan
Usage: #inline
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>A simple care plan to indicate a patient maintaining a low-sodium diet due to hypertension.</p></div>"
* contained.resourceType = "Condition"
* contained.id = "p1"
* contained.clinicalStatus = $condition-clinical#active
* contained.verificationStatus = $condition-ver-status#confirmed
* contained.code.text = "Hypertension"
* contained.subject.reference = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* contained.subject.display = "Anton Test"
* identifier.value = "12345"
* instantiatesUri = "http://example.org/protocol-for-low-sodium-diet"
* basedOn.display = "Management bei Bluthochdruck"
* replaces.display = "Plan"
* partOf.display = "Plan"
* status = #active
* intent = #plan
* category.text = "Diätmanagementplan"
* description = "Salzarme Kost"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"
* encounter = Reference(Encounter/home)
* period.end = "2023-12-01"
* created = "2023-03-22"
* author = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "AKH-Wien Klinische Abteilung für Kardiologie"
* careTeam = Reference(CareTeam/example)
* goal = Reference(Goal/example)
* activity.outcomeCodeableConcept = $sct#710999009 "Überwachung der Nahrungsaufnahme"
* activity.outcomeReference = Reference(Observation/example) "Salzarme Kost"
* activity.detail.code.coding[0] = $sct#361232005 "Empfehlung zur Änderung der Nahrungsaufnahme"
* activity.detail.code.coding[+] = $sct#386619000 "Natriumarme Ernährung"
* activity.detail.status = #completed
* activity.detail.statusReason.text = "Salzarme Kost aufgrund von Bluthochdruck und entwässernder Medikation."
* activity.detail.doNotPerform = false
* activity.detail.scheduledTiming.repeat.frequency = 1
* activity.detail.scheduledTiming.repeat.period = 1
* activity.detail.scheduledTiming.repeat.periodUnit = #d
* activity.detail.location.display = "Patient's home"
* activity.detail.performer = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"

Instance: Inline-Instance-for-example-04-4
InstanceOf: CarePlan
Usage: #inline
* id = "example"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>A simple care plan to indicate a patient increasing physical activity due to hypertension.</p></div>"
* contained.resourceType = "Condition"
* contained.id = "p1"
* contained.clinicalStatus = $condition-clinical#active
* contained.verificationStatus = $condition-ver-status#confirmed
* contained.code.text = "Hypertension"
* contained.subject.reference = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* contained.subject.display = "Anton Test"
* identifier.value = "12345"
* instantiatesUri = "http://example.org/protocol-for-physical-activity"
* basedOn.display = "Management bei Bluthochdruck"
* replaces.display = "Plan"
* partOf.display = "Plan"
* status = #active
* intent = #plan
* category.text = "Plan für körperliche Aktivität"
* description = "Erhöhung der körperlichen Aktivität"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"
* encounter = Reference(Encounter/home)
* period.end = "2023-12-01"
* created = "2023-03-22"
* author = Reference(urn:uuid:82f802a7-56a9-49b4-a675-95da08f0d7a6) "AKH-Wien Klinische Abteilung für Kardiologie"
* careTeam = Reference(CareTeam/example)
* goal = Reference(Goal/example)
* activity.outcomeCodeableConcept = $sct#229065009 "Bewegungstherapie"
* activity.outcomeReference = Reference(Observation/example) "Erhöhte körperliche Aktivität"
* activity.detail.code.coding[0] = $sct#281090004 "Empfehlung zur Ausübung"
* activity.detail.code.coding[+] = $sct#68130003 "Körperliche Aktivität"
* activity.detail.status = #completed
* activity.detail.statusReason.text = "Erhöhung der körperlichen Aktivität aufgrund von Bluthochdruck und zur allgemeinen Gesundheitsförderung."
* activity.detail.doNotPerform = false
* activity.detail.scheduledTiming.repeat.frequency = 1
* activity.detail.scheduledTiming.repeat.period = 1
* activity.detail.scheduledTiming.repeat.periodUnit = #d
* activity.detail.location.display = "Patient's home and neighborhood"
* activity.detail.performer = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"

Instance: Inline-Instance-for-example-04-5
InstanceOf: CarePlan
Usage: #inline
* id = "example"
* text.status = #additional
* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>A simple care plan to indicate a patient being informed by their general practitioner about a Heart Association event.</p></div>"
* contained.resourceType = "Condition"
* contained.id = "p1"
* contained.clinicalStatus = $condition-clinical#active
* contained.verificationStatus = $condition-ver-status#confirmed
* contained.code.text = "Herzinsuffizienz"
* contained.subject.reference = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* contained.subject.display = "Anton Test"
* identifier.value = "12345"
* instantiatesUri = "http://example.org/protocol-for-heart-association-event"
* basedOn.display = "Management bei Herzinsuffizienz"
* replaces.display = "Plan"
* partOf.display = "Plan"
* status = #active
* intent = #plan
* category.text = "Plan zur Patientenschulung"
* description = "Information über eine Veranstaltung des Herzverbandes"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"
* encounter = Reference(Encounter/home)
* period.end = "2023-04-12"
* created = "2023-03-29"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472) "Dr. Hannes Hausarzt"
* careTeam = Reference(CareTeam/example)
* goal = Reference(Goal/example)
* activity.outcomeCodeableConcept = $sct#408443003 "Bereitstellung von Patienteninformationen"
* activity.outcomeReference = Reference(Observation/example) "Patient ist über das Ereignis informiert"
* activity.detail.code.coding[0] = $sct#409063005 "Beratung"
* activity.detail.code.coding[+] = $sct#1293061000168108 "Dienst zur Förderung der Gesundheit"
* activity.detail.status = #completed
* activity.detail.statusReason.text = "Der Hausarzt informierte den Patienten über eine Veranstaltung des Herzverbandes zur Förderung der Herzgesundheit."
* activity.detail.doNotPerform = false
* activity.detail.scheduledTiming.repeat.frequency = 1
* activity.detail.scheduledTiming.repeat.period = 1
* activity.detail.scheduledTiming.repeat.periodUnit = #d
* activity.detail.location.display = "Informationsveranstaltung des Herzverbandes"
* activity.detail.performer = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8) "Anton Test"

Instance: example-42-social-history-1
InstanceOf: AtApsObservationTobaccoUse
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $loinc#72166-2 "Raucherstatus"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $loinc#LA18978-9 "Nichtraucher seit 5 Jahren (40 Pack Years)"

Instance: example-322-social-history-14
InstanceOf: AtApsObservationAlcoholUse
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationalcoholuse"
* status = #final
* code = $loinc#72123-1 "Alkoholkonsum"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $loinc#55284-4 "1-2 Gläser Wein oder Bier/Tag"

Instance: example-41-social-history-1
InstanceOf: Observation
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#57177007 "Familienanamnese"
* subject = Reference(urn:uuid:5ACF81A0-ED49-4774-94A1-F7E47C1BC56A)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueCodeableConcept = $sct#297242006 "Vorzeitige koronare Herzerkrankung"

Instance: example-43-social-history-1
InstanceOf: Observation
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#365580001 "Familienstatus"
* subject = Reference(urn:uuid:991A9685-5481-488E-A7B1-7F93581425EA)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $sct#87915002 "Verheiratet"

Instance: example-44-social-history-1
InstanceOf: Observation
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#224117009 "Angaben zu eigenen Kindern"
* subject = Reference(urn:uuid:F3BF9543-E773-4462-9873-E44D79986EFB)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $sct#224118004 "Anzahl der Nachkommen: Kinder:2, Enkelkinder:2"

Instance: example-45-social-history-1
InstanceOf: Observation
Usage: #inline
//* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#134418002 "Intersse"
* subject = Reference(urn:uuid:5ACF81A0-ED49-4774-94A1-F7E47C1BC56A)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+01:00"
* valueCodeableConcept = $sct#733863009 "technisch affin"

Instance: example-46-social-history-2
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