<script type="module">
  import mermaid from 'https://cdn.jsdelivr.net/npm/mermaid@11/dist/mermaid.esm.min.mjs';
  mermaid.initialize({ startOnLoad: true });
</script>
<pre class="mermaid">
---
config:
  look: handDrawn
  layout: fixed
---
flowchart TD
    A("**15.03.2024**<br>Patient erscheint mit Symptomen beim Hausarzt") ==> B("Hausarzt führt Anamnese und körperliche Untersuchung durch")
    B -.-> C("Körperliche Untersuchung zeigt Beinödeme") & D("Das EKG zeigt Auffälligkeiten")
    B ==> G("Der Patient wird vom <br>Hausarzt an einen Kardiologen überwiesen<br>")
    J("**22.03.2024**<br>Der Kardiologe führt eine Echokardiographie und Blutabnahme durch<br>") ==> n13["**29.03.2024**<br>Der Patient sucht Hausarzt zur Nachbesprechnung des Termins beim Kardiologen auf<br>"] & n3("Diagnose einer Herzinsuffizienz mit reduzierter Ejektionsfraktion (HFrEF).")
    G ==> J
    n13 ==> P("**10.05.2024**<br>Patient nimmt an erster Patientenschulung im Rahmen des DMP teil<br>")
    n3 -.-> n4("Medikamente") & n5("Beratung zu Lebensstil<br>")
    P ==> n7("**2025**<br>Der Patient nimmt laufend an Kontrolluntersuchungen teil<br>")
    n13 -.-> n17["Hausarzt informiert Patienten über Infoveranstaltung des Herzverbandes<br>"]
    style A fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style B fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style C fill:#FFE0B2
    style D fill:#FFE0B2
    style G fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style J fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n13 fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n3 fill:#FFE0B2
    style P fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n7 stroke:#000000,fill:#BBDEFB,stroke-width:4px,stroke-dasharray: 5
    style n17 fill:#FFE0B2
</pre>  