Alias: $loinc = http://loinc.org
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $sct = http://snomed.info/sct
Alias: $asp-liste = https://termgit.elga.gv.at/CodeSystem/asp-liste
Alias: $v3-ObservationInterpretation = http://terminology.hl7.org/CodeSystem/v3-ObservationInterpretation

Instance: example-01
InstanceOf: Bundle
Usage: #example
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-bundle"
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #document
* timestamp = "2023-01-01T14:00:00+00:00"
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = example-01-composition
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = example-01-patient
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = example-01-author
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = example-01-problem-5
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = example-01-problem-7
* entry[+].fullUrl = "urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5"
* entry[=].resource = example-01-problem-15
* entry[+].fullUrl = "urn:uuid:6d15d84f-2faf-4141-ac0c-fb9cf8496abe"
* entry[=].resource = example-01-medication-summary-7
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = example-01-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = example-01-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = example-01-vital-sign-3
* entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
* entry[=].resource = example-01-vital-sign-4
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = example-01-vital-sign-5
* entry[+].fullUrl = "urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1"
* entry[=].resource = example-01-vital-sign-6
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = example-01-social-history-1
* entry[+].fullUrl = "urn:uuid:CBA1F802-851B-46FB-BE7D-781BE4198E15"
* entry[=].resource = Inline-Instance-for-example-01-1
* entry[+].fullUrl = "urn:uuid:0317A71F-6573-450F-BFA7-F2728EA7A8CC"
* entry[=].resource = Inline-Instance-for-example-01-2
* entry[+].fullUrl = "urn:uuid:feb8751e-3baa-4f49-8d9e-1cd32a6c6dac"
* entry[=].resource = Inline-Instance-for-example-01-3
* entry[+].fullUrl = "urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984"
* entry[=].resource = example-01-social-history-2

Instance: example-01-composition
InstanceOf: Composition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-composition"
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* date = "2023-01-01T14:00:00+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* title = "Patient Summary"
* section[0].title = "Problem List"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Bluthochdruck</p> <p>Positive Familienanamnese: vorzeitige koronare Herzerkrankung</p> <p>Ernährungszustand adipös</p></div>"
* section[=].entry[0] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde)
* section[=].entry[+] = Reference(urn:uuid:e66d8ac1-a124-4e94-be22-969c9b117ce5)
* section[=].entry[+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd)
* section[=].entry[+] = Reference(urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a)
* section[=].entry[+] = Reference(urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d)
* section[=].entry[+] = Reference(urn:uuid:5ab717ff-c0a0-409e-83db-0fa6f8619f68)
* section[+].title = "Medication Summary"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Ramipril 5 mg 1-0-0-0, Start 15.06.2016</p></div>"
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
* section[=].code = $loinc#48765-2 "Allergies and Intolerances adverse reactions Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p></p></div>"
* section[=].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b)
* section[+].title = "History of Procedures"
* section[=].code = $loinc#47519-4 "History of Procedures Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p></p></div>"
* section[=].entry[0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a)
* section[=].entry[+] = Reference(urn:uuid:8103f99c-64f0-4dd5-b92e-5c9680c91e47)
* section[=].entry[+] = Reference(urn:uuid:8a825f17-1599-4928-b384-0ca4a62daba8)
* section[+].title = "Diagnostic Results"
* section[=].code = $loinc#30954-2 "Relevant diagnostic tests/laboratory data Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p></p></div>"
* section[+].title = "Vital Signs"
* section[=].code = $loinc#8716-3 "Vital signs"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Körpergröße: 173cm</p> <p> Gewicht: 90kg</p> <p> BMI: 30.07</p> <p>Blutdruck: 130/80 mmHG</p> <p> Puls: 85 Schläge/min</p> <p> Taillenumfang: 109 cm</p></div>"
* section[=].entry[0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142)
* section[=].entry[+] = Reference(urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37)
* section[=].entry[+] = Reference(urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8)
* section[=].entry[+] = Reference(urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32)
* section[=].entry[+] = Reference(urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1)
* section[=].entry[+] = Reference(urn:uuid:be35e603-6b99-4bb5-ad70-8499f6b55df1)
* section[+].title = "Social History"
* section[=].code = $loinc#29762-2 "Social history Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>Raucherstatus: Nichtraucher </p> <p>Familienstatus: Verheiratet, 2 Kinder, 2 Enkelkinder</p> <p>Interesse: technisch affin </p> <p> Körperliche Aktivität: 2.5 Stunden pro Woche </p> </div>"
* section[=].entry[0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e)
* section[=].entry[+] = Reference(urn:uuid:CBA1F802-851B-46FB-BE7D-781BE4198E15)
* section[=].entry[+] = Reference(urn:uuid:0317A71F-6573-450F-BFA7-F2728EA7A8CC)
* section[=].entry[+] = Reference(urn:uuid:feb8751e-3baa-4f49-8d9e-1cd32a6c6dac)
* section[=].entry[+] = Reference(urn:uuid:9add5c32-1ded-43d6-b163-c3fe13f94984)

Instance: example-01-patient
InstanceOf: Patient
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
* maritalStatus = #married
* address.use = #home
* address.line = "Am Schulweg 5"
* address.city = "Hainfeld"
* address.postalCode = "3100"
* address.country = "AUT"

Instance: example-01-author
InstanceOf: Practitioner
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-practitioner"
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.family = "Hausarzt"
* name.given = "Hannes"
* name.prefix = "Dr"

Instance: example-01-problem-5
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#38341003 "Bluthochdruck"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2016-06-15T14:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-01-problem-7
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#443371000124107 "Ernährungszustand adipös"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-01-01T14:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-01-problem-15
InstanceOf: Condition
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-condition"
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category = $condition-category#problem-list-item "Problem List Item"
* code = $sct#134439009 "Positive Familienanamnese: vorzeitige koronare Herzkrankheit"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* recordedDate = "2023-01-01T14:00:00+00:00"
* asserter = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)

Instance: example-01-medication-summary-7
InstanceOf: MedicationStatement
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-medicationstatement"
* status = #active
* medicationCodeableConcept = $asp-liste#2450888 "RAMIPRIL 1A TBL  5MG"
//* author.reference = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectivePeriod.start = "2016-06-15T10:31:58+02:00"
* dosage.text = "S:1-0-0-0"

Instance: example-01-vital-sign-1
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8302-2 "Körpergröße"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueQuantity = 173 'cm' "cm"

Instance: example-01-vital-sign-2
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#29463-7 "Körpergewicht"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueQuantity = 90 'kg' "kg"

Instance: example-01-vital-sign-3
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#39156-5 "Body-Mass-Index"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueQuantity = 30.07 'kg/m2' "kg/m2"
* interpretation = $v3-ObservationInterpretation#H "High"

Instance: example-01-vital-sign-4
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#85354-9 "Blutdruck"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* component[0].code = $loinc#8480-6 "Systolic blood pressure"
* component[=].valueQuantity = 130 'mm[Hg]' "mm[Hg]"
* component[+].code = $loinc#8462-4 "Diastolic blood pressure"
* component[=].valueQuantity = 80 'mm[Hg]' "mm[Hg]"

Instance: example-01-vital-sign-5
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $loinc#8867-4 "Puls"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueQuantity = 85 '/min' "/min"

Instance: example-01-vital-sign-6
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationvitalsigns"
* status = #final
* code = $sct#276361009 "Taillenumfang"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueQuantity.comparator = #<
* valueQuantity = 109 'cm' "cm"

Instance: example-01-social-history-1
InstanceOf: Observation
Usage: #inline
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $loinc#72166-2 "Raucherstatus"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueCodeableConcept = $loinc#LA18978-9 "Nichtraucher"

Instance: Inline-Instance-for-example-01-1
InstanceOf: Observation
Usage: #inline
* id = "example-01-social-history-1"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#365580001 "Familienstatus"
* subject = Reference(urn:uuid:991A9685-5481-488E-A7B1-7F93581425EA)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueCodeableConcept = $sct#87915002 "Verheiratet"

Instance: Inline-Instance-for-example-01-2
InstanceOf: Observation
Usage: #inline
* id = "example-01-social-history-1"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#224117009 "Angaben zu eigenen Kindern"
* subject = Reference(urn:uuid:F3BF9543-E773-4462-9873-E44D79986EFB)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueCodeableConcept = $sct#224118004 "Anzahl der Nachkommen: Kinder:2, Enkelkinder:2"

Instance: Inline-Instance-for-example-01-3
InstanceOf: Observation
Usage: #inline
* id = "example-01-social-history-1"
* meta.profile = "https://fhir.hl7.at/elga-austrianpatientsummary-r4/StructureDefinition/at-ips-observationtobaccouse"
* status = #final
* code = $sct#134418002 "Intersse"
* subject = Reference(urn:uuid:5ACF81A0-ED49-4774-94A1-F7E47C1BC56A)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueCodeableConcept = $sct#733863009 "technisch affin"

Instance: example-01-social-history-2
InstanceOf: Observation
Usage: #inline
* status = #final
* code = $sct#61686008 "Körperliche Aktivität"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performer = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* effectiveDateTime = "2023-01-01T14:00:00+00:00"
* valueRatio.numerator.comparator = #>
* valueRatio.numerator = 2.5 'h' "h"
* valueRatio.denominator = 1 'wk' "wk"