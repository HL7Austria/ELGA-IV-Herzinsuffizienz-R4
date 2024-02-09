Alias: $loinc = http://loinc.org
Alias: $sct = http://snomed.info/sct
Alias: $v2-0203 = http://terminology.hl7.org/CodeSystem/v2-0203
Alias: $v3-MaritalStatus = http://terminology.hl7.org/CodeSystem/v3-MaritalStatus
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-category = http://terminology.hl7.org/CodeSystem/condition-category
Alias: $absent-unknown-uv-ips = http://hl7.org/fhir/uv/ips/CodeSystem/absent-unknown-uv-ips
Alias: $allergyintolerance-clinical = http://terminology.hl7.org/CodeSystem/allergyintolerance-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status

Instance: IPS-2-preventive-medical-checkup
InstanceOf: Bundle
Usage: #example
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Bundle-uv-ips"
* identifier.system = "http://system-to-be-defined.com"
* identifier.value = "63fef90a-be11-4ddf-aece-d77da15c4f20"
* type = #document
* timestamp = "2024-02-08T14:01:30+00:00"
* entry[0].fullUrl = "urn:uuid:212fdc76-ccc3-40bf-8cdd-82f2ef88bd7b"
* entry[=].resource = IPS-2-preventive-medical-checkup-composition
* entry[+].fullUrl = "urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8"
* entry[=].resource = IPS-2-preventive-medical-checkup-patient
* entry[+].fullUrl = "urn:uuid:75db30ee-7028-486c-929a-c5126837f472"
* entry[=].resource = IPS-2-preventive-medical-checkup-author
// Problem List
* entry[+].fullUrl = "urn:uuid:72e85b9d-004d-4104-b166-86d129948bae"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-1
* entry[+].fullUrl = "urn:uuid:82fa32f6-39d6-4fc9-9624-90a48fd3d3a5"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-2
* entry[+].fullUrl = "urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-3
* entry[+].fullUrl = "urn:uuid:194cac84-0ee2-40b4-8dda-1866318d234c"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-4
* entry[+].fullUrl = "urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-5
* entry[+].fullUrl = "urn:uuid:b62c11b1-c478-4d04-ae6f-5f73543f2bb1"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-6
* entry[+].fullUrl = "urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-7
* entry[+].fullUrl = "urn:uuid:c5d400b1-b58b-41ed-9776-cfcdaf48f2e6"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-8
* entry[+].fullUrl = "urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-9
* entry[+].fullUrl = "urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-10
* entry[+].fullUrl = "urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-11
* entry[+].fullUrl = "urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d"
* entry[=].resource = IPS-2-preventive-medical-checkup-problem-12
// Medication Summary
* entry[+].fullUrl = "urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076"
* entry[=].resource = IPS-2-preventive-medical-checkup-medication-summary-1
// Allergies and Intolerances
* entry[+].fullUrl = "urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b"
* entry[=].resource = IPS-2-preventive-medical-checkup-allergy-1
// History of Procedures
* entry[+].fullUrl = "urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a"
* entry[=].resource = IPS-2-preventive-medical-checkup-procedure-history-1
* entry[+].fullUrl = "urn:uuid:8103f99c-64f0-4dd5-b92e-5c9680c91e47"
* entry[=].resource = IPS-2-preventive-medical-checkup-procedure-history-2
// Vital Signs
* entry[+].fullUrl = "urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-1
* entry[+].fullUrl = "urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-2
* entry[+].fullUrl = "urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-3
// * entry[+].fullUrl = "urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32"
// * entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-4
// * entry[+].fullUrl = "urn:uuid:98285578-0bb6-42b2-908c-5bcc5e3992e0"
// * entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-5
* entry[+].fullUrl = "urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1"
* entry[=].resource = IPS-2-preventive-medical-checkup-vital-sign-6
// Social History
* entry[+].fullUrl = "urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e"
* entry[=].resource = IPS-2-preventive-medical-checkup-social-history-1

Instance: IPS-2-preventive-medical-checkup-composition
InstanceOf: Composition
Usage: #inline
* language = #de-AT
* status = #final
* type = $loinc#60591-5 "Patient summary Document"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* date = "2024-02-08T14:01:30+00:00"
* author = Reference(urn:uuid:75db30ee-7028-486c-929a-c5126837f472)
* title = "International Patient Summary - Preventive Medical Checkup"
// Problem List
* section[0].title = "Problem List"
* section[=].code = $loinc#11450-4 "Problem list - Reported"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:72e85b9d-004d-4104-b166-86d129948bae)
* section[=].entry[+] = Reference(urn:uuid:82fa32f6-39d6-4fc9-9624-90a48fd3d3a5)
* section[=].entry[+] = Reference(urn:uuid:61db6213-22ab-405a-825a-0ae6905fad1e)
* section[=].entry[+] = Reference(urn:uuid:194cac84-0ee2-40b4-8dda-1866318d234c)
* section[=].entry[+] = Reference(urn:uuid:9d1c0b74-20c1-4603-a95a-71e6a1dc8fde)
* section[=].entry[+] = Reference(urn:uuid:b62c11b1-c478-4d04-ae6f-5f73543f2bb1)
* section[=].entry[+] = Reference(urn:uuid:8d3a18fb-3610-4bfb-9aa4-1169cc6dd2dd)
* section[=].entry[+] = Reference(urn:uuid:c5d400b1-b58b-41ed-9776-cfcdaf48f2e6)
* section[=].entry[+] = Reference(urn:uuid:32d90aaa-6577-4c5d-9771-d8f606ebf0b9)
* section[=].entry[+] = Reference(urn:uuid:2040058f-9537-4b26-9367-5ca5ac0ddb58)
* section[=].entry[+] = Reference(urn:uuid:b7b2a10d-7295-4fd1-ad21-81bca78dc45a)
* section[=].entry[+] = Reference(urn:uuid:ebfb60a8-a753-459d-a796-a191a4dbd91d)
// Medication Summary
* section[+].title = "Medication Summary"
* section[=].code = $loinc#10160-0 "History of Medication use Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry = Reference(urn:uuid:acac4c94-a752-4cf5-9a6b-0d84237d5076)
// Allergies and Intolerances
* section[+].title = "Allergies and Intolerances"
* section[=].code = $loinc#48765-2 "Allergies and adverse reactions Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry = Reference(urn:uuid:768eb9cb-00f3-4ab1-bfc2-ff835cb3b89b)
// History of Procedures
* section[+].title = "History of Procedures"
* section[=].code = $loinc#47519-4 "History of Procedures Document"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:75c46c35-8f4e-4232-b026-5672c60d076a)
* section[=].entry[+] = Reference(urn:uuid:8103f99c-64f0-4dd5-b92e-5c9680c91e47)
// Vital Signs
* section[+].title = "Vital Signs"
* section[=].code = $loinc#8716-3 "Vital signs"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:74c5e186-d765-4c93-a624-c9b0746e8142)
* section[=].entry[+] = Reference(urn:uuid:428259da-e0f7-4780-b1e3-c177515edd37)
* section[=].entry[+] = Reference(urn:uuid:daf9c15d-14d4-429c-b658-6842fdff67d8)
// * section[=].entry[+] = Reference(urn:uuid:8248cc70-65a2-4d37-ae14-a3ef2abf8f32)
// * section[=].entry[+] = Reference(urn:uuid:98285578-0bb6-42b2-908c-5bcc5e3992e0)
* section[=].entry[+] = Reference(urn:uuid:4d3f7ac4-fd0a-49af-a56b-303a2dbe67d1)
// Social History
* section[+].title = "Social History"
* section[=].code = $loinc#29762-2 "Social history Narrative"
* section[=].text.status = #empty
* section[=].text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\"><p>narrative needs to be generated</p></div>"
* section[=].entry[0] = Reference(urn:uuid:d0a5bbf1-6d01-4d44-bac5-05f12c98411e)

Instance: IPS-2-preventive-medical-checkup-patient
InstanceOf: Patient
Usage: #inline
* identifier.type = $v2-0203#SS "Social Security Number"
* identifier.system = "urn:oid:1.2.40.0.10.1.4.3.1"
* identifier.value = "0000121150"
* identifier.assigner.display = "Dachverband der österreichischen Sozialversicherungsträger"
* name.family = "Test"
* name.given[0] = "Arnold"
* gender = #male
* birthDate = "1950-11-12"
* address.line = "Am Schulweg 5"
* address.use = #home
* address.city = "Hainfeld"
* address.postalCode = "3100"
* address.country = "AUT"

Instance: IPS-2-preventive-medical-checkup-author
InstanceOf: Practitioner
Usage: #inline
* identifier.system = "urn:ietf:rfc:3986"
* identifier.value = "urn:oid:1.2.40.0.10.99.1.2.3.4"
* identifier.assigner.display = "Bundesministerium für Gesundheit"
* name.prefix[0] = "Dr"
* name.family = "Hausarzt"
* name.given[0] = "Hannes"

// Problem List

Instance: IPS-2-preventive-medical-checkup-problem-1
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#700379002 "Chronic kidney disease stage 3B"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-2
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#711150003 "Long-term current use of anticoagulant"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-3
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#314194001 "Diabetic on insulin and oral treatment"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-4
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#38341003 "Hypertensive disorder"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-5
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#38341003 "Hypertensive disorder"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// shall this condition be documented? "normal"
Instance: IPS-2-preventive-medical-checkup-problem-6
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#408570008 "Carotid artery doppler normal"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// shall this condition be documented? "normal"
Instance: IPS-2-preventive-medical-checkup-problem-7
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#168938005 "Coronary arteriography normal"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// shall this condition be documented as medication?
Instance: IPS-2-preventive-medical-checkup-problem-8
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#328941000119101 "Long-term current use of bisphosphonates"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* onsetPeriod.start = "2020-06"
* onsetPeriod.end = "2025-03"
// * abatementDateTime = "2025-03"

Instance: IPS-2-preventive-medical-checkup-problem-9
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#440028005 "Permanent atrial fibrillation"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-10
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#735623008 "Albuminuria grade A2"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-11
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#239792003 "Seronegative rheumatoid arthritis"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

Instance: IPS-2-preventive-medical-checkup-problem-12
InstanceOf: Condition
Usage: #inline
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* category.coding[0] = $condition-category#problem-list-item "Problem List Item"
* category.coding[+] = $loinc#75326-9 "Problem"
* code = $sct#13644009 "Hypercholesterolemia"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// Medication Summary

Instance: IPS-2-preventive-medical-checkup-medication-summary-1
InstanceOf: MedicationStatement
Usage: #inline
* status = #unknown
* medicationCodeableConcept = $absent-unknown-uv-ips#no-known-medications "No known medications"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T10:31:58+02:00"

// Allergies and Intolerances

Instance: IPS-2-preventive-medical-checkup-allergy-1
InstanceOf: AllergyIntolerance
Usage: #inline
* clinicalStatus = $allergyintolerance-clinical#active "Active"
* code = $sct#764146007 "Penicillin"
* patient = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)

// History of Procedures

Instance: IPS-2-preventive-medical-checkup-procedure-history-1
InstanceOf: Procedure
Usage: #inline
* status = #completed
* code = $sct#770606008 "Total replacement of left hip joint"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performedDateTime = "2010"

Instance: IPS-2-preventive-medical-checkup-procedure-history-2
InstanceOf: Procedure
Usage: #inline
* status = #completed
* code = $sct#80146002 "Appendectomy"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* performedDateTime = "1962"

// Vital Signs

Instance: IPS-2-preventive-medical-checkup-vital-sign-1
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8302-2 "Body height"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 173
* valueQuantity.unit = "cm"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #cm

Instance: IPS-2-preventive-medical-checkup-vital-sign-2
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#29463-7 "Body weight"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 68
* valueQuantity.unit = "kg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #kg

Instance: IPS-2-preventive-medical-checkup-vital-sign-3
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#39156-5 "Body mass index (BMI) [Ratio]"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 22.72
* valueQuantity.unit = "kg/m2"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #kg/m2

// Instance: IPS-2-preventive-medical-checkup-vital-sign-4
// InstanceOf: Observation
// Usage: #inline
// * meta.profile = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
// * status = #final
// * category = $observation-category#vital-signs "Vital Signs"
// * code = $loinc#8480-6 "Systolic blood pressure"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
// * effectiveDateTime = "2024-02-08T08:30:00+01:00"
// * valueQuantity.value = 130
// * valueQuantity.unit = "mm[Hg]"
// * valueQuantity.system = "http://unitsofmeasure.org"
// * valueQuantity.code = #mm[Hg]

// Instance: IPS-2-preventive-medical-checkup-vital-sign-5
// InstanceOf: Observation
// Usage: #inline
// * meta.profile = "http://hl7.org/fhir/StructureDefinition/vitalsigns"
// * status = #final
// * category = $observation-category#vital-signs "Vital Signs"
// * code = $loinc#8462-4 "Diastolic blood pressure"
// * subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
// * effectiveDateTime = "2024-02-08T08:30:00+01:00"
// * valueQuantity.value = 80
// * valueQuantity.unit = "mm[Hg]"
// * valueQuantity.system = "http://unitsofmeasure.org"
// * valueQuantity.code = #mm[Hg]

Instance: IPS-2-preventive-medical-checkup-vital-sign-6
InstanceOf: Observation
Usage: #inline
* status = #final
* category = $observation-category#vital-signs "Vital Signs"
* code = $loinc#8867-4 "Heart rate"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueQuantity.value = 85
* valueQuantity.unit = "/min"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = #/min

// Social History

Instance: IPS-2-preventive-medical-checkup-social-history-1
InstanceOf: Observation
Usage: #inline
* meta.profile = "http://hl7.org/fhir/uv/ips/StructureDefinition/Observation-tobaccouse-uv-ips"
* status = #final
* code = $loinc#72166-2 "Tobacco smoking status"
* subject = Reference(urn:uuid:0fed5ebe-ca8f-4ad1-aba4-ddad45bd6cc8)
* effectiveDateTime = "2024-02-08T08:30:00+01:00"
* valueCodeableConcept = $loinc#LA18978-9 "Never smoker"