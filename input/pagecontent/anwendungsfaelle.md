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
    
- 22.03.2024: Der Kardiologe diagnostiziert mittels Echokardiographie und Laboruntersuchung eine Herzinsuffizienz mit reduzierter Ejektionsfraktion (HFrEF) und verordnet Anton zusätzlich zu seinem ACE-Hemmer einen Betablocker und ein Diuretikum sowie Empfehlungen zur Gewichtskontrolle, salzarmer Ernährung und körperlicher Aktivität. 

- 29.03.2024: Anton fühlt sich mit der Therapie bereits besser, hat jedoch Fragen zur Einnahme der Medikamente. Der Hausarzt informiert ihn über eine Veranstaltung des Herzverbands und das Disease-Management-Programm (DMP) für Herzinsuffizienz, das Anton weiterhelfen könnte.

- Fortlaufende Betreuung: Anton nimmt regelmäßig an Schulungen und Beratungen im Rahmen des DMP teil. Durch die engmaschige Betreuung und optimierte Therapie kann er seine Erkrankung besser verstehen und managen, was ihm hilft, trotz der Einschränkungen eine gute Lebensqualität zu erhalten.

<pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
    A("**15.03.2024**<br/>Hausarzt führt <br/>**Gespräch/Untersuchung** <br/>durch und überweist an <br/>den Kardiologen. <br/>**Verdachtsdiagnose <br/>Herzinsuffizienz**")
    A -.-> a1("**Körperliche Untersuchung**: <br/>zeigt Beinödeme und <br/>EKG-Auffälligkeiten") 
    A -.-> a2("**Anamnese**: <br/>Symptome wie Kurzatmigkeit <br/>bei Belastung und Müdigkeit <br/>werden erhoben")
    A ==> B("**22.03.2024**<br>Der Kardiologe führt <br/> **Echokardiographie** und <br/>**Blutabnahme** durch.") 
    B -.-> b1("**Diagnose Herzinsuffizienz** <br/>mit reduzierter Ejektionsfraktion (HFrEF) wird gestellt.")
    b1 -.-> bb1("Medikation")
    b1 -.-> bb2("Beratung zum Lebensstil")
    B ==> C("**29.03.2024**<br>**Nachbesprechung**<br/>beim Hausarzt.")
    C -.-> c1("Hausarzt informiert Patienten <br/>über Infoveranstaltung des <br/>Herzverbandes und über die weiterführende Therapie.")
    C ==> D("**Fortlaufende Therapie**<br/>Engmaschige Kontrollen <br/>beim Hausarzt.<br/>Patient nimmt regelmäßig an <br/>Schulungen und Beratungen teil.")
    
    %% Styling
    style A fill:#BBDEFB,stroke-width:4px
    style B fill:#BBDEFB,stroke-width:4px
    style C fill:#BBDEFB,stroke-width:4px
    style D fill:#BBDEFB,stroke-width:4px
    style a1 fill:#FFE0B2
    style a2 fill:#FFE0B2
    style b1 fill:#FFE0B2
    style bb1 fill:#FFE0B2
    style bb2 fill:#FFE0B2
    style c1 fill:#FFE0B2
</pre>  