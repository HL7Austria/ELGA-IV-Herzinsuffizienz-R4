ValueSet: Schulung
Id:	schulung
Title: "Schulung"
Description: "Erhebung der absolvierten Schulungen"

// im logischen Modell (IPS) sind diese Info im Plan of Care untergebracht mit Value-Set education
// Werte aus 288532009 | Context values for actions |, da es um Schulung absolviert geht. Gäbe noch zahlreiche Feinheiten

* $sct#385658003 "Done"
* $sct#385658003 ^designation[0].language = #de-AT
* $sct#385658003 ^designation[0].value = "Ja"
* $sct#385660001 "Not done"
* $sct#385658003 ^designation[0].language = #de-AT
* $sct#385658003 ^designation[0].value = "Nein"
* $sct#410529002 "Not needed"
* $sct#385658003 ^designation[0].language = #de-AT
* $sct#385658003 ^designation[0].value = "Nicht erforderlich"


// Schulungen
// DMPSchulung = 710534005 | Education about treatment regime |
// Gewichtschulung = 410200000 | Edukation über Gewichtskontrolle | (oder: 609104008 | Educated about weight management |=)
// ImpfungBeratung = 171044003 | Edukation über Immunisierung |  (SY:Impfberatung)