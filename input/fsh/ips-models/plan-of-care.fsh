// -------------------------------------------------------------------------------
//  Logical Model plan-of-care.fsh
// -------------------------------------------------------------------------------
Logical: PlanOfCare
Id: PlanOfCare
Title: "Plan Of Care"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Plan Of Care"."""

* instantiatesUri 1..1 uri "Instantiates external protocol or definition"
* instantiatesUri = "https://www.cciv.at/cdscontent/?contentid=10007.864468&portal=ccivportal" (exactly)
* subject 1..1 Subject "Who the care plan is for"
* author 1..1 Reference(Practitioner or PractitionerRole) "Who is the designated responsible party"
* careTeam 0..* BackboneElement "Who's involved in plan?"
