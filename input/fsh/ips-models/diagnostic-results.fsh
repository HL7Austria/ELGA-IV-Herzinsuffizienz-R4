// -------------------------------------------------------------------------------
//  Logical Model diagnostic-results.fsh
// -------------------------------------------------------------------------------
Logical: DiagnosticResults
Id: DiagnosticResults
Title: "Diagnostic Results"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Diagnostic Results"."""

* code 1..1 CodeableConcept "Type of observation (code / type)"
* subject 1..1 Subject "Who and/or what the observation is about"
* effective[x] 1..1 dateTime or Period "Clinically relevant time/time-period for observation"
* performer 1..1 Reference(Practitioner or PractitionerRole) "Who is responsible for the observation"
* value[x] 1..1 Quantity or CodeableConcept or string or boolean or integer or Range or Ratio or SampledData or time or dateTime or Period "Actual result"

// Mapping to HI datamodel
Mapping:  DiagnosticResultsToErstdokumentationHI
Source:   DiagnosticResults
Target:   "ErstdokumentationHI"
* -> "ErstdokumentationHI"
* code -> ".Erstabklaerung.EKG or .Erstabklaerung.Echokardiogramm or .Erstabklaerung.NTproBNP or .Labor"
* subject -> ".Patient"
* effective[x] -> ".Untersuchungsdatum or .Labor"
* performer -> ".VPNR"
* value[x] -> ".Erstabklaerung.EKG or .Erstabklaerung.Echokardiogramm or .Erstabklaerung.NTproBNP or .Labor"

// Mapping to HI datamodel
Mapping:  DiagnosticResultsToFolgedokumentationHI
Source:   DiagnosticResults
Target:   "FolgedokumentationHI"
* -> "FolgedokumentationHI"
* code -> ".Versorgung.EKG or .Versorgung.Echokardiogramm or .Labor"
* subject -> ".Patient"
* effective[x] -> ".Untersuchungsdatum or .Labor"
* performer -> ".VPNR"
* value[x] -> ".Versorgung.EKG or .Versorgung.Echokardiogramm or .Labor"
