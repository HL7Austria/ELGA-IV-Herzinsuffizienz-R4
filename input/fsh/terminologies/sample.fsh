CodeSystem: Sample
Id: sample
Title: "Sample CS"
Description: "Dieses Codesystem fasst all jene Konzepte zusammen, für die noch keine Entsprechung in etablierten Codesystemen (z.B. SNOMED, LOINC, etc.) gefunden werden konnte."
* ^url = "https://hi.iv.elga.gv.at/CodeSystem/sample"
* #austritt "Grund der Beendigung"
* #austritt ^property[0].code = #notSelectable
* #austritt ^property[0].valueBoolean = true
  * #einrichtung "durch Einrichtung beendet"
* #behandlungsziel "Behandlungsziel"
* #behandlungsziel ^property[0].code = #notSelectable
* #behandlungsziel ^property[0].valueBoolean = true
  * #1 "Überwachung der Stabilität"
  * #2 "Erreichen der Zieldosis"
  * #3a "Frühzeitige Erkennung von Verschlechterungen und Optimierung der Risikoparameter"
  * #3b "Intensives Management"
* #ressourcen "Ressourcen"
* #ressourcen ^property[0].code = #notSelectable
* #ressourcen ^property[0].valueBoolean = true
  * #selbst "Selbstmanagement möglich (regelmäßiges Monitoring wichtiger Parameter)"
  * #intervall "prinzipiell Selbstmanagement (Überprüfung in definierten Zeitintervallen)"