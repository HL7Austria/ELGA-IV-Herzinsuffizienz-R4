ValueSet: Austritt
Id:	austritt
Title: "Austritt"
Description: "Dokumentation des Grundes für den Austritt aus einem DMP"

// Use Case schärfen, allenfalls Verfeinerung in AT-Extension

* $sct#723510000 "Entered in error"
* $sct#723510000 ^designation[0].language = #de-AT
* $sct#723510000 ^designation[0].value = "Eingabefehler"
* $sct#419620001 "Death"
* $sct#419620001 ^designation[0].language = #de-AT
* $sct#419620001 ^designation[0].value = "Verstorben"
//aus Context values for action 288532009, bezieht sich auf Patienten, gibt noch Überkonzept Stopped before completion; aber kein DUE TO. Müsste durch AT-Extension ergänzt werden bzw. USE-Case geschärft
* $sct#385657008 "Abandoned"
* $sct#385657008 ^designation[0].language = #de-AT
* $sct#385657008 ^designation[0].value = "durch Patient beendet"
* $sct#74964007 "Other"
* $sct#74964007 ^designation[0].language = #de-AT
* $sct#74964007 ^designation[0].value = "Sonstiges"
* $sample#einrichtung "durch Einrichtung beendet"
* $sample#einrichtung ^designation[0].language = #de-AT
* $sample#einrichtung ^designation[0].value = "durch Einrichtung beendet"