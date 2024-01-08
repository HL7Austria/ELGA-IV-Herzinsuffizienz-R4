ValueSet: Ressourcen
Id:	ressourcen
Title: "Ressourcen"

// 365233005 | Finding related to ability to manage medication |
// oder Ability interpretation value (qualifier value)
// SNOMED-Konzepte jeweils spezifisch auf Selbstmanagement von etwas, muss abgefragt werden. Monitoring-Konzepte gibt es viele

* $sample#selbst "Selbstmanagement möglich (regelmäßiges Monitoring wichtiger Parameter)"
* $sample#intervall "prinzipiell Selbstmanagement (Überprüfung in definierten Zeitintervallen)"
* $sct#225309002 "Constant supervision"
* $sct#225309002 ^designation[0].language = #de-AT
* $sct#225309002 ^designation[0].value = "Kontinuierliche Supervision"