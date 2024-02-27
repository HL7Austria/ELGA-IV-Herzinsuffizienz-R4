// -------------------------------------------------------------------------------
//  Logical Model subject.fsh
// -------------------------------------------------------------------------------
Logical: SubjectIps
Id: Subject-ips
Title: "Subject (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Subject"."""

* identifier 1..* Identifier "An identifier for this subject"
* name 1..* HumanName "A name associated with the subject"
* telecom 1..* ContactPoint "A contact detail for the subject"
* gender 1..1 code "male | female | other | unknown"
* gender from http://hl7.org/fhir/ValueSet/administrative-gender
* genderExtension 0..1 CodeableConcept "Extension in case gender = other"
* genderExtension from https://termgit.elga.gv.at/ValueSet/hl7-at-administrativegender-fhir-extension
* birthDate 1..1 date "The date of birth for the subject"
* address 1..* Address "An address for the subject"
* contact 0..* BackboneElement "A contact party (e.g. guardian, partner, friend) for the patient"
* contactInsurance 1..1 BackboneElement "The insurance company"
  * relationship 1..1 CodeableConcept "The nature of the relationship between a patient and a contact person for that patient."
  * relationship from http://hl7.org/fhir/ValueSet/patient-contactrelationship
  * relationship = http://terminology.hl7.org/CodeSystem/v2-0131#I (exactly)
* generalPractitioner 0..* Reference(Organization or Practitioner or PractitionerRole) "Patient's nominated primary care provider"

// Mapping to HI datamodel
Mapping:  SubjectIpsToPatientHi
Source:   SubjectIps
Target:   "PatientHi"
* -> "PatientHi"
* identifier -> ".SVNR"
* name -> ".Vorname and .Zuname"
* telecom -> ".Telefonnumer"
* gender -> ".Geschlecht.gender"
* genderExtension -> ".Geschlecht.genderExtension"
* birthDate -> ".Geburtsjahr"
* address -> ".Adresse"
* contact -> ".Betreuungsnetzwerk.Kontakt" "Betreuungsnetzwerk.where(Einbindung=true)"
* contactInsurance -> ".KVTraeger"
* generalPractitioner -> ".Betreuungsnetzwerk.Kontakt" "Betreuungsnetzwerk.where(Pflegehilfe=true)"

Mapping: SubjectIpsToErstdokumentationHi
Source: SubjectIps
Target: "ErstdokumentationHi"
* -> "ErstdokumentationHi"
* contact -> "Selbstmanagement.Betreuung"

Mapping: SubjectIpsToFolgedokumentationHi
Source: SubjectIps
Target: "FolgedokumentationHi"
* -> "FolgedokumentationHi"
* contact -> "Selbstmanagement.Betreuung"