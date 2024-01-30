// -------------------------------------------------------------------------------
//  Logical Model subject.fsh
// -------------------------------------------------------------------------------
Logical: Subject
Id: Subject
Title: "Subject"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Subject"."""

* identifier 1..* Identifier "An identifier for this subject"
* name 1..* HumanName "A name associated with the subject"
* telecom 1..* ContactPoint "A contact detail for the subject"
* gender 1..1 code "male | female | other | unknown"
* gender from http://hl7.org/fhir/ValueSet/administrative-gender
* genderExtension 1..1 CodeableConcept "Extension in case gender = other"
* genderExtension from https://termgit.elga.gv.at/ValueSet/hl7-at-administrativegender-fhir-extension
* birthDate 1..1 date "The date of birth for the subject"
* address 1..* Address "An address for the subject"
* contact 0..* BackboneElement "A contact party (e.g. guardian, partner, friend) for the patient"
* generalPractitioner 0..* Reference(Organization or Practitioner or PractitionerRole) "Patient's nominated primary care provider"

// Mapping to HI datamodel
Mapping:  SubjectToPatientHI
Source:   Subject
Target:   "PatientHI"
* -> "This logical model maps to the PatientHI"
* identifier -> ".SVNR"
* name -> ".Vorname and .Zuname"
* telecom -> ".Telefonnumer"

// // #modul Plan of Care
// // gibt es nur eine Schulung?
// // Könnte es sein, dass Schulungen wiederholt werden?
// // Muss das hier dokumentiert werden -> siehe erstdokumentation/folgedokumentation
// * Schulung 1..1 BackboneElement "DM(P)-spezifische Patientenschulung"
// * Schulung.absolviert 1..1 boolean "absolviert"
// * Schulung.Datum 1..1 date "Datum der Schulung"

// // worauf bezieht sich die Einverständniserklärung?
// * Einverstaendnis 1..1 Attachment "Patienten-Einverständniserklärung"

// // Kann sich ein Patient nach einem Austritt erneut einschreiben? => Gibt es als Austrittsgrund auch "suspended"?
// // Kann es auch zu einem Ende des Programms kommen, weil aus Gesundheitsgründen nicht mehr erforderlich?
// // VS "Austritt" bräuchte Konzeptergänzungen, wenn HI-Gruppe genau so umsetzen will, wie im Konzept
// // Codierung Austrittsdatum: 413947000	Date treatment stopped
// // Codierung
// * Einschreibung 1..1 date "DM(P)-Einschreibedatum"
// * Austritt 0..1 BackboneElement "Austritt aus DM(P)"
// * Austritt.Datum 0..1 date "Austrittsdatum"
// * Austritt.Grund 0..1 CodeableConcept "Austrittsgrund auszufüllen, wenn DMP-Austrittsdatum vorhanden (Eingabefehler | verstorben | durch Patient beendet | durch Einrichtung beendet | sonstiges)"
// * Austritt.Grund from Austritt

// // Was ist eine Anlaufstelle?
// * Anlaufstelle 1..1 ContactPoint "Aktuelle primäre Anlaufstelle (Bezeichnung, Kontakt)"

// // #modul Subject . Überlegung, dass dies unabhängig vom DMP ist, im Gegensatz zum "Versorgungsnetzwerk"
// * Betreuungsnetzwerk 1..1 BackboneElement "Betreuungsnetzwerk"
// * Betreuungsnetzwerk.Einbindung 1..1 boolean "Einbindung An- bzw. Zugehörige"
// * Betreuungsnetzwerk.Pflegehilfe 1..1 boolean "Pflege/Heimhilfe"
// // Sind in dem Textfeld detaillierte, strukturierte Daten erforderlicht?
// * Betreuungsnetzwerk.Kontakt 0..1 string "Name und Kontaktmöglichkeit"

// // #modul Plan of Care
// * Versorgungsnetzwerk 1..* BackboneElement "Versorgungsnetzwerk"
// * Versorgungsnetzwerk.Kontakt 1..1 ContactPoint "Bezeichnung, Kontakt, freies Textfeld"
// // Bezeichnung der Kontakttypen aus PDF nicht ganz klar
// // Insbesondere "Team Primärversorgung/hausärztliches Team" nicht abgedeckt, plus HI-Spezialist = was für ein Facharzt ist das?
// * Versorgungsnetzwerk.Kontakttyp 1..1 CodeableConcept "Team Primärversorgung/hausärztliches Team | Niedergelassene Fachärzte für innere Medizin/Kardiologie | HI-Spezialist/Spezialambulanz | Krankenhaus/stationär | Rehabilitation"
// * Versorgungsnetzwerk.Kontakttyp from https://termgit.elga.gv.at/ValueSet/elga-authorspeciality

