// -------------------------------------------------------------------------------
//  Logical Model plan-of-care.fsh
// -------------------------------------------------------------------------------
Logical: PlanOfCareIps
Id: PlanOfCare-ips
Title: "Plan Of Care (IPS)"
Description: """Abbildung der Datenfelder, die für den Entwurf der Datenspezifikation des modularen Rahmenkonzepts für
Österreich für das Disease-Management bei chronischer Herzinsuffizienz erforderlich sind, auf dem des IPS-Modul "Plan Of Care"."""

* instantiatesUri 1..1 uri "Instantiates external protocol or definition"
* instantiatesUri = "https://www.cciv.at/cdscontent/?contentid=10007.864468&portal=ccivportal" (exactly)
* subject 1..1 SubjectIps "Who the care plan is for"
* author 1..1 Reference(Practitioner or PractitionerRole) "Who is the designated responsible party"
* careTeam 0..* BackboneElement "Who's involved in plan?"
  * participant 0..* BackboneElement "Members of the team"
    * member 0..1 Reference(Practitioner or PractitionerRole or RelatedPerson or Organization) "Who is involved"
    * period 0..1 Period "Time period of participant"
* activity 0..* BackboneElement "Action to occur as part of plan"
  * kind 0..1 code "Appointment | CommunicationRequest | DeviceRequest | MedicationRequest | NutritionOrder | Task | ServiceRequest | VisionPrescription"
  * kind from http://hl7.org/fhir/ValueSet/care-plan-activity-kind (required)
  * code 0..1 CodeableConcept "Detail type of activity"
  * status 1..1 code "not-started | scheduled | in-progress | on-hold | completed | cancelled | stopped | unknown | entered-in-error"
  * status from http://hl7.org/fhir/ValueSet/care-plan-activity-status (required)
  * scheduled[x] 0..1 Timing or Period or string "When activity is to occur"
  * performer 0..* Reference(Practitioner or PractitionerRole or RelatedPerson or Organization) "Who will be responsible?"

// Mapping to HI datamodel
Mapping:  PlanOfCareIpsToAkteurHi
Source:   PlanOfCareIps
Target:   "AkteurHi"
* -> "AkteurHi"
* author -> ".GDL"
* careTeam.participant.member -> ".GDL"
* careTeam.participant.period -> ".GDL.Teilnahmebeginn and .GDL.Austritt"
