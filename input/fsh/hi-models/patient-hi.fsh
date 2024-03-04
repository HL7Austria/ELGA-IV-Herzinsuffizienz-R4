// -------------------------------------------------------------------------------
//  Logical Model patient-hi.fsh
// -------------------------------------------------------------------------------
Logical: PatientHi
Id: Patient-hi
Title: "Patienten-Stammdaten - Patient (HI)"
Description: """Patient/Teilnehmer basierend auf dem Entwurf der Datenspezifikation des modularen Rahmenkonzepts für Österreich für das Disease-Management bei chronischer Herzinsuffizienz.

Refer to the **[mapping from the logical model of HI to the logical model based on the International Patient Summary (IPS)](mappings.html#patient)** in order to get an idea how the IPS can be used in this context."""

// #modul Subject
* Vorname 1..* string "Vorname"
* Zuname 1..* string "Zuname"
* Geburtsjahr 1..1 date "Geburtsjahr"
* SVNR 1..1 string "SVNR"
* KVTraeger 1..1 string "KV-Träger"
* Adresse 1..* Address "Adresse/politischer Bezirk"
* Telefonnummer 1..* ContactPoint "Telefonnummer"
* Geschlecht 1..1 BackboneElement "Geschlecht"
* Geschlecht.gender 1..1 CodeableConcept "Administratives Geschlecht"
* Geschlecht.gender from http://hl7.org/fhir/ValueSet/administrative-gender
* Geschlecht.genderExtension 0..1 CodeableConcept "Erweiterung für administratives Geschlecht für den Fall das Geschlecht.gender = other"
* Geschlecht.genderExtension from https://termgit.elga.gv.at/ValueSet/hl7-at-administrativegender-fhir-extension

// #modul Plan of Care
// gibt es nur eine Schulung?
// Könnte es sein, dass Schulungen wiederholt werden?
// Muss das hier dokumentiert werden -> siehe erstdokumentation/folgedokumentation
* Schulung 1..1 BackboneElement "DM(P)-spezifische Patientenschulung"
* Schulung.absolviert 1..1 boolean "absolviert"
* Schulung.Datum 1..1 date "Datum der Schulung"

// worauf bezieht sich die Einverständniserklärung?
* Einverstaendnis 1..1 Attachment "Patienten-Einverständniserklärung"

// Kann sich ein Patient nach einem Austritt erneut einschreiben? => Gibt es als Austrittsgrund auch "suspended"?
// Kann es auch zu einem Ende des Programms kommen, weil aus Gesundheitsgründen nicht mehr erforderlich?
// VS "Austritt" bräuchte Konzeptergänzungen, wenn HI-Gruppe genau so umsetzen will, wie im Konzept
// Codierung Austrittsdatum: 413947000	Date treatment stopped
// Codierung
* Einschreibung 1..1 date "DM(P)-Einschreibedatum"
* Austritt 0..1 BackboneElement "Austritt aus DM(P)"
* Austritt.Datum 0..1 date "Austrittsdatum"
* Austritt.Grund 0..1 CodeableConcept "Austrittsgrund auszufüllen, wenn DMP-Austrittsdatum vorhanden (Eingabefehler | verstorben | durch Patient beendet | durch Einrichtung beendet | sonstiges)"
* Austritt.Grund from Austritt

// Was ist eine Anlaufstelle?
* Anlaufstelle 1..1 ContactPoint "Aktuelle primäre Anlaufstelle (Bezeichnung, Kontakt)"

// #modul Subject . Überlegung, dass dies unabhängig vom DMP ist, im Gegensatz zum "Versorgungsnetzwerk"
* Betreuungsnetzwerk 1..1 BackboneElement "Betreuungsnetzwerk"
* Betreuungsnetzwerk.Einbindung 1..1 boolean "Einbindung An- bzw. Zugehörige"
* Betreuungsnetzwerk.Pflegehilfe 1..1 boolean "Pflege/Heimhilfe"
// Sind in dem Textfeld detaillierte, strukturierte Daten erforderlicht?
* Betreuungsnetzwerk.Kontakt 0..1 string "Name und Kontaktmöglichkeit"

// #modul Plan of Care
* Versorgungsnetzwerk 1..* BackboneElement "Versorgungsnetzwerk"
* Versorgungsnetzwerk.Kontakt 1..1 ContactPoint "Bezeichnung, Kontakt, freies Textfeld"
// Bezeichnung der Kontakttypen aus PDF nicht ganz klar
// Insbesondere "Team Primärversorgung/hausärztliches Team" nicht abgedeckt, plus HI-Spezialist = was für ein Facharzt ist das?
* Versorgungsnetzwerk.Kontakttyp 1..1 CodeableConcept "Team Primärversorgung/hausärztliches Team | Niedergelassene Fachärzte für innere Medizin/Kardiologie | HI-Spezialist/Spezialambulanz | Krankenhaus/stationär | Rehabilitation"
* Versorgungsnetzwerk.Kontakttyp from https://termgit.elga.gv.at/ValueSet/elga-authorspeciality
