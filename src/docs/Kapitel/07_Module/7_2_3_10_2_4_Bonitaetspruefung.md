# Bonitätsprüfung {#payone_konfiguration_bonitaetspruefung}

Die Bonitätsprüfung soll zur Auswahl der angebotenen Zahlarten dienen. Diese soll im Checkout-Prozess nach dem Adresscheck \(als Folgeaktion\) oder eigenständig durchgeführt werden.

![](Bilder/payone/payone_boni.png "Bonitätsprüfung")

|Feldname|Beschreibung|
|--------|------------|
|Aktiv|Aktiviert die Bonitätsprüfung im Shop|
|Betriebsmodus|Hier wird definiert wie die Bonitätsprüfung verwendet wird. Live: Zahlungen werden auf der Payone-Plattform ausgeführt; Test: Zahlungen werden nur in der Payone-Testumgebung simuliert|
|Zeitpunkt der Prüfung|Die Prüfung kann vor der Zahlartenauswahl oder nach der Zahlartenauswahl ausgeführt werden.|
|Prüfungsart|Die Art der Prüfung kann nach Infoscore \(harte Kriterien\), Infoscore \(alle Merkmale\) und Infoscore \(alle Merkmale + Boniscore\) durchgeführt werden.|
|Standardwert für Neukunden|Der zugewiesene Ampelwert bei Neukunden, wenn keine Bonitätsprüfung durchgeführt wird.|
|Gültigkeit|Gültigkeit des Ergebnisses der Bonitätsabfrage in Tagen. Eine erneute Prüfung innerhalb dieses Zeitraumes darf nicht durchgeführt werden.|
|Minimaler Warenwert|Warenkorbwert, ab dem die Bonitätsprüfung durchgeführt wird.|
|Maximaler Warenwert|Warenkorbwert, bis zu dem die Bonitätsprüfung durchgeführt wird.|
|Prüfung bei|Zahlungsweise bei der die Prüfung ausgeführt werden soll|
|Fehlermeldung|Mehrfachauswahl aller Zahlarten bei der eine Bonitätsprüfung durchgeführt werden soll. Dies greift nur bei Auswahl von Nach Zahlartenauswahl|
|Fehlerverhalten|Hier muss gewählt werden, ob der Bestellvorgang bei einem Fehler abgebrochen und fortgeführt werden soll.|
|Hinweistext|Text der angezeigt wird, wenn eine Bonitätsüberprüfung durchgeführt wird.|
|Zustimmungsabfrage|Text einer Zustimmungsabfrage an den Käufer. Diese muss der Käufer im Checkout betätigen. Es stehen die Optionen Ja oder Nein zur Auswahl.|
|A/B-Test|Wenn aktiviert, wird nur jede n'te Bonitätsprüfung durchgeführt, gemäß dem zu konfigurierenden Wert.|

Nach unserem letzten Stand ist es so, dass das Modul PROTECT bei Payone gebucht werden muss, wenn die Bonitätsprüfung durchgeführt werden soll. Anderenfalls steht diese Funktion nicht zur Verfügung.

Die Definition, welche Zahlarten im Checkout angeboten werden, sind in der jeweiligen Zahlart einstellbar. Dies soll ein Wert im Bereich von 0-1000 \(0= schlechte Bonität, 1000= beste Bonität\) sein. Wenn keine Boniscoreermittlung stattfindet, werden die Ampelwerte in den entsprechenden scorevalue umgerechnet.

Dieser ermittelt sich wie folgt:

|Ampelwert \(score\)|Bonitätsindex \(scorevalue\)|
|-------------------|----------------------------|
|Green|500|
|Yellow|300|
|Red|100|

**Parent topic:**[Konfiguration](7_2_3_10_2_Konfiguration.md)

