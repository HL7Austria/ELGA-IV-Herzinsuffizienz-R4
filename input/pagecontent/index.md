### Overview

[![overview](iv-hi-context.drawio.png){: style="width: 100%"}](iv-hi-context.drawio.png)

The **logical model of "Herzinsuffizienz" (HI)** has been based on sample forms and comprises of the following elements:

- [Patienten-Stammdaten](StructureDefinition-Patient-hi.html)
- [Strukturdaten der beteiligten Einrichtungen/Akteure](StructureDefinition-Akteur-hi.html)
- [Erstdokumentation](StructureDefinition-Erstdokumentation-hi.html)
- [Folgedokumentation](StructureDefinition-Folgedokumentation-hi.html)

Correspondingly, a **logical model based on the [International Patient Summary (IPS)](https://build.fhir.org/ig/HL7/fhir-ips)** has been created in order to line out which modules of the IPS would be required to resemble the logical model of HI.

- [Subject (IPS)](StructureDefinition-Subject-ips.html)
- [Problem List (IPS)](StructureDefinition-ProblemList-ips.html)
- [Diagnostic Results (IPS)](StructureDefinition-DiagnosticResults-ips.html)
- [Plan of Care (IPS)](StructureDefinition-PlanOfCare-ips.html)

Refer to the **[mapping from the logical model of HI to the logical model based on the IPS](mappings.html)** in order to get an idea how the IPS can be used in this context.

### Dependency Table

{% include dependency-table.xhtml %}