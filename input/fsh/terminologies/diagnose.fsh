ValueSet: Diagnosis
Id:	diagnosis
Title: "Diagnose"
Description: "Klassifikation der Herzinsuffizienz auf Basis der LVEF"

// fachliche Fragen im Excel hinterlegt, hier mit ?xxx? im de-Display gekennzeichnet

* $sct#703272007 "HFrEF - heart failure with reduced ejection fraction"
* $sct#703272007 ^designation[0].language = #de-AT
* $sct#703272007 ^designation[0].value = "HFrEF - Herzinsuffizienz mit reduzierter Auswurffraktion"
* $sct#788950000 "HFmEF - heart failure with mid range ejection fraction"
* $sct#788950000 ^designation[0].language = #de-AT
* $sct#788950000 ^designation[0].value = "?HFmrEF - Herzinsuffizienz mit gering reduzierter Auswurffraktion?"
* $sct#446221000 "HFpEF - heart failure with preserved ejection fraction"
* $sct#446221000 ^designation[0].language = #de-AT
* $sct#446221000 ^designation[0].value = "HFpEF - Herzinsuffizienz mit erhaltener Auswurffraktion"