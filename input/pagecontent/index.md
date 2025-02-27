### Einleitung

Dieser Implementierungsleitfaden beschreibt das Datenaustauschformat für das **Leitdokument Herzinsuffizienz der Integrierten Versorgung** in Österreich. 
Die Beschreibung enthält Festlegungen, Einschränkungen und Bedingungen auf Grundlage der **Austrian Patient Summary** und ist ein nationaler Standard der HL7 Austria.

Das Konzept der Integrierten Versorgung (IV) zielt darauf ab, die Behandlung von Patienten mit chronischen Erkrankungen zu verbessern. Dies soll durch eine stärkere Vernetzung der verschiedenen Gesundheitsdiensteanbieter und Versorgungsstufen erreicht werden. Im Mittelpunkt steht der Patient, der von der Diagnose bis zur Behandlung durch einen einheitlichen Versorgungsprozess geführt wird.

Wichtigstes Element ist das IV-Leitdokument, welches als standardisiertes Dokument, alle relevanten Informationen zur Behandlung des Patienten wie die Krankengeschichte, Medikation, Allergien, Impfungen, Behandlungspläne und andere wichtige Daten des Patienten zusammenfasst.

[![overview](iv-hi-context.drawio.png){: style="width: 100%"}](iv-hi-context.drawio.png)

### Überblick (alter content)

Das **logische Modell der Herzinsuffizienz (HI)** wurde auf der Grundlage von Musterformularen erstellt und umfasst die folgenden Elemente:

- [Patienten-Stammdaten](StructureDefinition-Patient-hi.html)
- [Strukturdaten der beteiligten Einrichtungen/Akteure](StructureDefinition-Akteur-hi.html)
- [Erstdokumentation](StructureDefinition-Erstdokumentation-hi.html)
- [Folgedokumentation](StructureDefinition-Folgedokumentation-hi.html)

Dementsprechend wurde ein **logisches Modell auf der Grundlage des [International Patient Summary (IPS)] (https://build.fhir.org/ig/HL7/fhir-ips)** erstellt, um zu ermitteln, welche Module des IPS erforderlich wären, um dem logischen Modell der HI zu entsprechen.

- [Subject (IPS)](StructureDefinition-Subject-ips.html)
- [Problem List (IPS)](StructureDefinition-ProblemList-ips.html)
- [Diagnostic Results (IPS)](StructureDefinition-DiagnosticResults-ips.html)
- [Plan of Care (IPS)](StructureDefinition-PlanOfCare-ips.html)

In der **[Zuordnung vom logischen Modell des HI zum logischen Modell auf der Grundlage des IPS](mappings.html)** finden Sie eine Vorstellung davon, wie das IPS in diesem Zusammenhang verwendet werden kann.

### Tabelle der Abhängigkeiten

{% include dependency-table.xhtml %}