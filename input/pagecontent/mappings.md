### Mappings

<style type="text/css">
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  overflow:hidden;padding:10px 5px;word-break:normal;}
.tg th{border-color:black;border-style:solid;border-width:1px;font-family:Arial, sans-serif;font-size:14px;
  font-weight:normal;overflow:hidden;padding:10px 5px;word-break:normal;}
.tg .tg-5044{background-color:#ffa52a;border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-q912{background-color:#56c3f3;text-align:left;vertical-align:top}
.tg .tg-qhgh{background-color:#e53432;border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-0pky{border-color:inherit;text-align:left;vertical-align:top}
.tg .tg-0lax{text-align:left;vertical-align:top}
.tg .tg-gh8i{background-color:#91cf50;text-align:left;vertical-align:top}
</style>
<table class="tg">
<thead>
  <tr>
    <th class="tg-0pky" rowspan="2">Erstdokumentation (HI)</th>
    <th class="tg-0lax" colspan="4">IPS Moduls</th>
  </tr>
  <tr>
    <th class="tg-q912"><a href="https://structuredefinition-subject-ips.html/">Subject (IPS)</a></th>
    <th class="tg-qhgh">Problem (IPS)</th>
    <th class="tg-5044">DiagnosticResults (IPS)</th>
    <th class="tg-gh8i">Plan of Care (IPS)</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td class="tg-0pky">VPNR</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">.asserter</td>
    <td class="tg-0pky">.performer</td>
    <td class="tg-0lax">.activity.performer</td>
  </tr>
  <tr>
    <td class="tg-0pky">Untersuchungsdatum</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">.recordedDate</td>
    <td class="tg-0pky">.effective[x]</td>
    <td class="tg-0lax">.activity.scheduled[x]</td>
  </tr>
  <tr>
    <td class="tg-0pky">Patient</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">.subject</td>
    <td class="tg-0pky">.subject</td>
    <td class="tg-0lax">.subject</td>
  </tr>
  <tr>
    <td class="tg-0pky">Erstabklärung</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Untersuchung</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Komorbiditaet</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">.code</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;EKG</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">.code and .value</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Echokardiogramm</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">.code and .value</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;NTproBNP</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">.code and .value</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Symptomatik</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">.code</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Kardiologe</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">.activity</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Diagnose</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">.code</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Behandlungsziel</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">.goal</td>
  </tr>
  <tr>
    <td class="tg-0pky">Labor</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">.code and .value</td>
    <td class="tg-0lax">.activity</td>
  </tr>
  <tr>
    <td class="tg-0pky">Therapie</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">.activity</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;HITherapie</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;Therapie</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;Zieldosis</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Komedikation</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">Selbstmanagement</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Ressourcen</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;Betreuung</td>
    <td class="tg-0lax">.contact</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;DMPSchulung</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">.activity</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;absolviert</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;Datum</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;GewichtSchulung</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;absolviert</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;Datum</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;ImpfungBeratung</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;absolviert</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;Datum</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;TelemonitoringSchulung</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;absolviert</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">&nbsp;&nbsp;&nbsp;&nbsp;Datum</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
  <tr>
    <td class="tg-0pky">Lebensqualitaet</td>
    <td class="tg-0lax">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0pky">-</td>
    <td class="tg-0lax">-</td>
  </tr>
</tbody>
</table>

### markdown

| Erstdokumentation (HI)  | IPS Moduls    | IPS Moduls    |                         |                        |
|-------------------------|---------------|---------------|-------------------------|------------------------|
| ErstdokumentationHi     | Subject (IPS) | Problem (IPS) | DiagnosticResults (IPS) | Plan of Care (IPS)     |
| VPNR                    | -             | .asserter     | .performer              | .activity.performer    |
| Untersuchungsdatum      | -             | .recordedDate | .effective[x]           | .activity.scheduled[x] |
| Patient                 | -             | .subject      | .subject                | .subject               |