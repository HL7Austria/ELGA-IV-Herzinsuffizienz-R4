<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>

### Patient Journey

Die folgende fiktive "Patient Journey" beschreibt einen möglichen Anwendungsfall des Leitfadens:

Anton Test ist ein 72-jähriger Mann, der gemeinsam mit seiner Ehefrau in Wien lebt. Er hat zwei erwachsene Kinder und Enkelkinder. Anton war früher als Buchhalter tätig. Der allgemeine Zustand (AZ) ist normal, jedoch ist er leicht adipös (BMI >30). Er hat keinen Diabetes mellitus (kein DD), kein Insult und ist Nichtraucher. Es sind keine relevanten chirurgischen Eingriffe bekannt. Bei Anton besteht eine familiäre Vorbelastung von Herzkrankheiten. Seit 2016 nimmt Anton aufgrund von hohen RR-Werten Ramipril 5 mg (1 Tablette täglich). Er ist körperlich aktiv und geht täglich mit seinem Hund spazieren. Anton ist technisch affin und nutzt regelmäßig ein Smartphone. Er legt großen Wert auf seine Unabhängigkeit und strebt an, seine Erkrankung so gut wie möglich selbst zu managen.

-	15.03.2024: Anton verspürt seit einigen Wochen zunehmende Kurzatmigkeit und Müdigkeit, besonders bei Belastung. Er sucht seinen Hausarzt auf.
    - Verdachtsdiagnose: Der Hausarzt führt eine gründliche Anamnese und umfassende körperliche Untersuchung durch, um potenzielle Zeichen einer Herzinsuffizienz zu identifizieren und Differentialdiagnosen wie COPD, Anämie oder eine Nierenerkrankung auszuschließen. Bei der körperlichen Untersuchung werden Beinödeme festgestellt und das EKG zeigt Auffälligkeiten. Anton wird an einen Kardiologen mit der Bitte um Laborbestimmung und Echokardiographie überwiesen.
- 22.03.2024: Termin beim Kardiologen.
    - Diagnose: Der Kardiologe führt eine Echokardiographie durch und diagnostiziert eine Herzinsuffizienz mit reduzierter Ejektionsfraktion (HFrEF). Die NYHA-Klasse wird mit II angegeben. Es erfolgt eine Blutabnahme, bei der BNP, NT-proBNP, Troponin T, Kreatinin, Natrium, Harnstoff, Leberwerte und CRP bestimmt werden.  
    - Therapiebeginn: Der Kardiologe verschreibt Anton zu seinem ACE-Hemmer einen Betablocker und ein Diuretikum. Außerdem erhält er Empfehlungen zur Gewichtskontrolle, salzarmer Ernährung und körperlicher Aktivität.
- 29.03.2024: Anton sucht seinen Hausarzt auf. Der Hausarzt bespricht die Medikamenten-Einstellung und informiert Anton über eine Veranstaltung des Herzverbands.
- 10.05.2024: Anton nimmt an der ersten Patientenschulung im Rahmen der Integrierten Versorgung teil. Themen sind u.a. die richtige Medikamenteneinnahme, Gewichtskontrolle und der Umgang mit der Erkrankung im Alltag.
- Fortlaufende Betreuung: Im Rahmen der Integrierten Versorgung nimmt Anton regelmäßig an Schulungen und Beratungen teil. Er wird engmaschig von seinem Hausarzt und Kardiologen betreut und die Medikation wird optimiert. Die Teilnahme an der Integrierten Versorgung hilft Anton, seine Erkrankung besser zu verstehen und zu managen. Er fühlt sich gut unterstützt und kann seine Lebensqualität trotz der Einschränkungen durch die Herzinsuffizienz erhalten.
- 15.01.2025: Anton nimmt eine der laufend stattfindenden Kontrolluntersuchungen war.

<pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
    A("**15.03.2024**<br>Patient erscheint mit Symptomen beim Hausarzt, wird untersucht und anschließend an den Kardiologen überwiesen")
    A -.-> C("Körperliche Untersuchung zeigt Beinödeme") & D("Das EKG zeigt Auffälligkeiten")
    A ==> J("**22.03.2024**<br>Der Kardiologe führt eine Echokardiographie und Blutabnahme durch<br>") ==> n13["**29.03.2024**<br>Der Patient sucht Hausarzt zur Nachbesprechnung des Termins beim Kardiologen auf<br>"] 
    J -.-> n3("Diagnose einer Herzinsuffizienz mit reduzierter Ejektionsfraktion (HFrEF).")
    n13 ==> P("**10.05.2024**<br>Patient nimmt an erster Patientenschulung im Rahmen der Integrierten Versorgung teil<br>")
    n3 -.-> n4("Medikamente") & n5("Beratung zu Lebensstil<br>")
    P ==> n7("**15.01.2025**<br>Der Patient nimmt an einer Kontrolluntersuchung teil<br>")
    n13 -.-> n17["Hausarzt informiert Patienten über Infoveranstaltung des Herzverbandes<br>"]
    style A fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style C fill:#FFE0B2
    style D fill:#FFE0B2
    style J fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n13 fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n3 fill:#FFE0B2
    style P fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n7 fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n17 fill:#FFE0B2
</pre>  