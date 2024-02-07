// -------------------------------------------------------------------------------
//  Logical Model problem.fsh
// -------------------------------------------------------------------------------
Logical: Problem
Id: Problem
Title: "Problem"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Problem"."""

* asserter 1..1 Reference(Practitioner | PractitionerRole) "Person who asserts this condition"
* recordedDate 1..1 dateTime "Date record was first recorded"

// Mapping to HI datamodel
Mapping:  ProblemToErstdokumentationHI
Source:   Problem
Target:   "ErstdokumentationHI"
* -> "ErstdokumentationHI"
* asserter -> ".VPNR"
* recordedDate -> "Untersuchungsdatum"

