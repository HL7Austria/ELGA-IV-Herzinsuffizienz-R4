<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>

### Patient Journey

Die folgende fiktive "Patient Journey" beschreibt einen möglichen Anwendungsfall des Leitfadens:

Anton Test ist 72 Jahre alt und lebt mit seiner Ehefrau in Wien. Er hat zwei erwachsene Kinder und Enkelkinder. Beruflich war er früher als Buchhalter tätig. Sein Allgemeinzustand ist gut, allerdings ist er adipös (BMI >30). In seiner Familie gibt es eine Vorbelastung für Herzkrankheiten. Seit 2016 nimmt Anton aufgrund von arterieller Hypertonie täglich morgens eine 5-mg-Tablette Ramipril ein. Er ist körperlich aktiv und geht regelmäßig mit seinem Hund spazieren. Anton ist technisch versiert und nutzt häufig sein Smartphone. 

-	15.03.2024: Anton verspürt seit einigen Wochen zunehmende Kurzatmigkeit und Müdigkeit, besonders bei Belastung. 
Er sucht seinen Hausarzt auf. Dieser führt eine gründliche Anamnese und körperliche Untersuchung durch. Dabei fallen Beinödeme und EKG-Auffälligkeiten auf. 
Es wird eine Verdachtsdiagnose auf Herzinsuffizienz gestellt. Anton wird zur weiteren Abklärung an einen Kardiologen überwiesen. 
    
- 22.03.2024: Der Kardiologe diagnostiziert mittels Echokardiographie und Laboruntersuchung eine Herzinsuffizienz mit reduzierter Ejektionsfraktion (HFrEF, NYHA II) und verordnet Anton zusätzlich zu seinem ACE-Hemmer einen Betablocker und ein Diuretikum sowie Empfehlungen zur Gewichtskontrolle, salzarmer Ernährung und körperlicher Aktivität. 

- 29.03.2024: Anton fühlt sich mit der Therapie bereits besser, hat jedoch Fragen zur Einnahme der Medikamente. Der Hausarzt informiert ihn über eine Veranstaltung des Herzverbands und das Disease-Management-Programm (DMP) für Herzinsuffizienz, das Anton weiterhelfen könnte.

- Fortlaufende Betreuung: Anton nimmt regelmäßig an Schulungen und Beratungen im Rahmen des DMP teil. Durch die engmaschige Betreuung und optimierte Therapie kann er seine Erkrankung besser verstehen und managen, was ihm hilft, trotz der Einschränkungen eine gute Lebensqualität zu erhalten.

<pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
    A("**15.03.2024**<br>Patient erscheint mit Symptomen beim Hausarzt, wird untersucht und anschließend an den Kardiologen überwiesen")
    A -.-> C("Körperliche Untersuchung zeigt Beinödeme") & D("Das EKG zeigt Auffälligkeiten")
    A ==> J("**22.03.2024**<br>Der Kardiologe führt eine Echokardiographie und Blutabnahme durch") ==> n13["**29.03.2024**<br>Der Patient sucht Hausarzt zur Nachbesprechnung des Termins beim Kardiologen auf<br>"] 
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