# Adressprüfung {#payone_konfiguration_adresspruefung}

Die Adressprüfung dient zur Verfikation der eingebenen Adressen im Checkout.

![](Bilder/payone/payone_adresspruefung.png "Adressprüfung")

|Feldname|Beschreibung|
|--------|------------|
|Aktiv|Aktiviert die Adressprüfung im Shop. Hierbei ist zu beachten, dass die Adressprüfung anfangs nur zur Verfügung stand, wenn diese Funktion separat gebucht wurde. Seit 2016 ist diese jedoch im Standardumfang neu abgeschlossener Verträge enthalten.|
|Betriebsmodus|Hier wird definiert wie die Adressprüfung verwendet wird. Live: Zahlungen werden auf der Payone-Plattform ausgeführt; Test: Zahlungen werden nur in der Payone-Testumgebung simuliert|
|Rechnungsadresse|Mögliche Auswahlen sind nicht prüfen, Basic und Person \(Nur in Deutschland möglich\)|
|Lieferadresse|Mögliche Auswahlen sind nicht prüfen, Basic und Person \(Nur in Deutschland möglich\)|
|Automatische Korrektur|Falls im Ergebnis der Adressprüfung eine Korrektur angeboten wird \(secstatus=20\), soll die Korrektur der Daten dann ausführt werden? Mögliche Auswahlen sind hier Ja, Nein und Benutzerentscheidung \(Benutzer kann seine Adresse korrigieren oder der Korrektur zustimmen. Eine anschließende Adressprüfung sollte nicht mehr durchgeführt werden.\)|
|Fehlerverhalten|Für den Fall, dass ein Fehler in der Adresse festgestellt wird, kann unterschiedlich fortgefahren werden. Optionen sind hier: Neueingabe der Adresse die zum Fehler geführt hat, Anschließende Bonitätsprüfung durchführen, fortfahren|
|Minimaler Warenwert|Warenkorbwert, ab dem die Adressprüfung durchgeführt wird.|
|Maximaler Warenwert|Warenkorbwert, bis zu dem die Adressprüfung durchgeführt wird.|
|Gültigkeit|Dauer der Gültigkeit des Ergebnisses in Tagen|
|Fehlermeldung|Meldung die dem Kunden im Checkout angezeigt wird, falls nicht korrekte Daten eingegeben wurden. Es muss eine Variable existieren, die ersetzt werden kann durch die Rückmeldung der Payone Plattform.|
|Personenstatusmapping|Je nach Ergebnis der Adressprüfung in der Detailtiefe Person kann dem Ergebnis ein Ampelwert \(green, yellow, red\) zugeordnet werden. Dies hat in der Folge die Konsequenz, dass dem Kunden später bestimmte Zahlarten nicht zur Auswahl bereit stehen.|



