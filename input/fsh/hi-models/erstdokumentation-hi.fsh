// -------------------------------------------------------------------------------
//  Logical Model erstdokumentation-hi.fsh
// -------------------------------------------------------------------------------
Logical: ErstdokumentationHI
Id: ErstdokumentationHI
Title: "Medizinische Datensätze - Erstdokumentation (im Rahmen der Erstabklärung erhoben/durchgeführt)"
* VPNR 1..1 integer "Vertragspartnernummer"
* Untersuchungsdatum 1..1 date "Untersuchungsdatum"

// Personendaten
* Patient 1..1 PatientHI "Patient"

// Diagnostische Erstabklärung
* Erstabklaerung 1..1 BackboneElement "Diagnostische Erstabklärung"
  * Untersuchung 1..1 boolean "Spezifische körperliche Untersuchung"

// #modul Problem list
  * insert Komorbiditaeten

 // #modul Diagnostic Results
  * EKG 1..1 boolean "EKG (mit 12 Ableitungen)"
  * Echokardiogramm 1..1 boolean "Echokardiographie/LVEF Messung"
  * NTproBNP 0..1 string "NT-proBNP" """Mit Blick auf die aktuelle Versorgungssituation muss festgehalten werden, dass die Bestimmung des
NT-proBNP als wichtiger Parameter im Rahmen der Diagnostik sowie als wesentlicher Marker im Krankheitsverlauf für die Primärversorgung
österreichweit nicht einheitlich geregelt ist. Auch in den CHI-Projekten gibt es unterschiedliche Vorgehensweisen. Die einheitliche
Regelung in Bezug auf NT-proBNP ist unabdingbar und sollte entsprechend priorisiert werden."""

  // #modul Problem list
  * Symptomatik 1..1 CodeableConcept "Symptomatik/klinischer Status (NYHA I | NYHA II | NYHA III | NYHA IV)"
  * Symptomatik from Symptomatik

  // #modul Plan of Care
  * Kardiologe 1..1 boolean "Überweisung an Kardiologin bzw. Kardiologen im Rahmen der Erstdiagnose" """Der Begriff 'Kardiologe' wird hier der Einfachheit halber synonym für Fachärztin bzw. -arzt für Innere Medizin und Kardiologie
(Ärzteausbildungsordnung 2015) bzw. Fachärztin bzw. -arzt für Innere Medizin mit Additivfach Kardiologie (Ärzteausbildungsordnung
2006) verwendet."""

// #modul Problem list
  * Diagnose 1..1 CodeableConcept "HFrEF | HFmrEF | HFpEF"
  * Diagnose from Diagnose

  // #modul Plan of Care
  * Behandlungsziel 1..1 CodeableConcept "1 | 2 | 3a | 3b"
  * Behandlungsziel from Behandlungsziel

// #modul Diagnostic Results
// Labor
// sind auch die Ergebnisse zu dokumentieren? Attachment?
* Labor 1..1 date "Laborkontrolle entsprechend Betreuungspfad (mind. halbjährlich zu erheben)"

// #modul Plan of Care
// Therapie
* Therapie 1..1 BackboneElement "Therapie"
  * HITherapie 1..1 BackboneElement "HI-spezifische Therapie"
    * Therapie 1..1 CodeableConcept "Ja | Nein | Kontraindikation"
    * Therapie from Therapie
    * Zieldosis 1..1 CodeableConcept "Evidenzbasierte Zieldosis (Erreicht | Nicht erreicht | Titrationsphase | Max. tolerierte Dosis erreicht)"
    * Zieldosis from Zieldosis
  * Komedikation 1..1 CodeableConcept "Wesentliche Ko-Medikationen (Ja | Nein | Kontraindikation)"
  * Komedikation from Therapie

// Selbstmanagement (SM)/Schulung
* Selbstmanagement 1..1 BackboneElement "Selbstmanagement (SM)/Schulung"
// #modul Functional Status
  * Ressourcen 1..1 CodeableConcept "Ressourcen der Patienten/Angehörigen (Selbstmanagement möglich (regelmäßiges Monitoring wichtiger Parameter) | prinzipiell Selbstmanagement (Überprüfung in definierten Zeitintervallen) | Kontinuierliche Supervision)"
  * Ressourcen from Ressourcen

// #modul Subject (wie Betreuungsnetzwerk)
  * Betreuung 1..1 string "Betreuungssituation (Angehörige, Pflege, Heimhilfe etc.)"

// #modul Plan of Care
  * DMPSchulung 1..1 BackboneElement "DM(P)-spezifische Patientenschulung"
    * absolviert 1..1 boolean "absolviert"
    * Datum 1..1 date "Datum der Schulung"
  * GewichtSchulung 1..1 BackboneElement "Schulung zur Überwachung des Gewichts"
    * absolviert 1..1 CodeableConcept "Ja | Nein | Nicht erforderlich"
    * absolviert from Schulung
    * Datum 1..1 date "Datum der Schulung"
  * ImpfungBeratung 1..1 BackboneElement "Beratung über Impfungen (Grippe, Pneumokokken)"
    * absolviert 1..1 CodeableConcept "Ja | Nein | Nicht erforderlich"
    * absolviert from Schulung
    * Datum 1..1 date "Datum der Beratung"
  * TelemonitoringSchulung 1..1 BackboneElement "Telemonitoring"
    * absolviert 1..1 CodeableConcept "Ja | Nein | Nicht erforderlich"
    * absolviert from Schulung
    * Datum 1..1 date "Datum der Schulung"

// #modul Functional Status
// Lebensqualität
* Lebensqualitaet 1..1 code "Fragebogen Lebensqualität EQ-5D (jährlich zu erheben ab Einschreibung) (5-stelliger Code)"

// Mapping to IPS Problem modul
Mapping:  ErstdokumentationHIToProblem
Source:   ErstdokumentationHI
Target:   "IPS Problem"
* -> "Problem"
* VPNR -> ".asserter"
* Untersuchungsdatum -> ".recordedDate"
* Patient -> ".subject"
* Erstabklaerung.Komorbiditaeten -> ".code"
* Erstabklaerung.Symptomatik -> ".code"
* Erstabklaerung.Diagnose -> ".code"

// Mapping to IPS Diagnostic Results modul
Mapping:  ErstdokumentationHIToDiagnosticResults
Source:   ErstdokumentationHI
Target:   "IPS Diagnostic Results"
* -> "DiagnosticResults"
* VPNR -> ".performer"
* Untersuchungsdatum -> ".effective[x]"
* Patient -> ".subject"
* Erstabklaerung.EKG -> ".code and .value"
* Erstabklaerung.Echokardiogramm -> ".code and .value"
* Erstabklaerung.NTproBNP -> ".code and .value"
* Labor -> ".code and .value"

// Mapping to IPS Subject modul
Mapping:  ErstdokumentationHIToSubject
Source:   ErstdokumentationHI
Target:   "IPS Subject"
* -> "Subject"
* Selbstmanagement.Betreuung -> ".contact"