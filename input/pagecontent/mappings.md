# Mappings

| ErstdokumentationHi | ProblemIps    | DiagnosticResultsIps |
|---------------------|---------------|----------------------|
| VPNR                | .asserter     | .performer           |
| Untersuchungsdatum  | .recordedDate | .effective[x]        |
| Patient             | .subject      | .subject             |
| Erstabklärung       | -             | -                    |
| &nbsp;Untersuchung       | -             | -                    |
| &nbsp;Komorbiditaet      | .code         | -                    |
| &nbsp;EKG                | -             | .code and .value     |