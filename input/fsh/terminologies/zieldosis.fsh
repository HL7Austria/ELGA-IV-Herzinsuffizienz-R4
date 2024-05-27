ValueSet: targetDose
Id:	targetdose
Title: "Zieldosis"
Description: "Beurteilung der evidenzbasierten Zieldosis"

// kein Wert für zu hohe Dosis, mehr als Max?
// Achieved bezieht sich nicht auf Dosis, eigene Modellierung könnte besser sein => 309298003 | Drug therapy finding |
// Fachliche Fragen im Excel hinterlegt, hier mit ?xxx? im de-Display gekennzeichnet


* $sct#390802008 "Goal achieved"
* $sct#390802008 ^designation[0].language = #de-AT
* $sct#390802008 ^designation[0].value = "Erreicht"
* $sct#390801001 "Goal not achieved"
* $sct#390801001 ^designation[0].language = #de-AT
* $sct#390801001 ^designation[0].value = "Nicht erreicht"
* $sct#494716691000132104 "Medication titrated"
* $sct#494716691000132104 ^designation[0].language = #de-AT
* $sct#494716691000132104 ^designation[0].value = "?Titrationsphase?"
* $sct#407566003 "Patient on maximum tolerated dose"
* $sct#407566003 ^designation[0].language = #de-AT
* $sct#407566003 ^designation[0].value = "Max. tolerierte Dosis erreicht"