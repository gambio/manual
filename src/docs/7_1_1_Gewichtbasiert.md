# Gewichtbasiert {#gewichtbasiert}

Im Grundumfang des Systems stehen hauptsächlich Versandarten zur Verfügung, über die die Versandkosten anhand des Gesamtgewichts der Bestellung ermittelt werden. Einige Versandarten bieten mehrere Zonen für die Versandkosten-Staffelung an, sodass die Versandkosten für unterschiedliche Lieferzonen konfiguriert werden können.

![](Bilder/Abb061_KonfigurationsmaskeDerVersandarten.PNG "Konfigurationsmaske der Versandarten")

Die Versandkosten werden im Feld Versandkosten, beziehungsweise bei Versand nach Zonen im Feld Zone \[x\] Versandkosten kommagetrennt und ohne Leerzeichen im Format Gewicht\_bis:Versandkosten hinterlegt. Die nachfolgende Übersicht enthält Feldnamen und Beschreibungen, die für alle gewichtbasierten Module gelten.

|Feldname|Beschreibung|
|--------|------------|
|Versandkosten \[…\] Methode aktivieren|Wenn aktiviert wird das Modul bei der Wahl der Versandart angeboten|
|Erlaubte Versandzonen|Wenn verwendet, wird das Modul bei der Wahl der Versandart nur für die Zonen angeboten, die kommagetrennt hinterlegt sind|
|Steuerklasse|Die Steuerklasse, nach der die Versandkosten versteuert werden sollen|
|Sortierreihenfolge|Anzeigereihenfolge bei der Wahl der Versandart|
|Zone \[1,...,n\] Länder|Kommagetrennte Liste der zweistelligen ISO Codes der Länder aus der Zone \[1,...,n\]|
|Zone \[1,...,n\] Versandkosten|Kommagetrennte Liste der Versandkosten für Zone \[1,...,n\] im Format GewichtBis:Kosten \(Beispiel: 4:2.5 =\> 2.50 EUR bis 4 kg\)|
|Zone \[1,...,n\] Handling Gebühren|Handlinggebühren für den Versand in die Zone \[1,...,n\]|

**Note:** Gewichtbasierte Versandmodule, die für bestimmte Transportunternehmen entwickelt wurden, enthalten spezielle Felder, die nur für dieses Unternehmen relevant sind. Informationen zu der Bedeutung der einzelnen Felder kannst du dem Angebot des Transportunternehmens entnehmen.

## Beispielhafte Konfiguration eines gewichtbasierten Moduls { .section}

**Note:** Alle aufgelisteten Versandkosten und Gewichtsangaben sind rein fiktiv und werden nur für dieses Beispiel verwendet.

In diesem Beispiel gehen wir davon aus, du möchtest Waren in mehrere Länder versenden und die Kosten richten sich nach dem Versandgewicht. Zudem bestehen für verschiedene Länder verschiedene Versandkosten.

Hier bietet sich ein zonenbasiertes Modul an, wie etwa Unversicherter Versand \(zones\). Gehe im Gambio Admin deines Shops unter Module \> Versandarten und wähle das Modul Unversicherter Versand \(zones\) aus der Liste aus, sodass die zugehörige Zeile blau markiert ist. Klicke auf die Schaltfläche Installieren, sofern noch nicht geschehen. Nun ist das Modul bereit und kann konfiguriert werden.

Klicke auf Bearbeiten, um die Einstellungen für das Modul vorzunehmen. Wir gehen davon aus, dass neben Deutschland in die Schweiz, nach Österreich und Großbritannien versendet werden soll.

**Note:**

|Deutschland:|Österreich:|
|------------|-----------|
|bis 5 Kilo Gewicht: 3.49 Euro|bis 5 Kilo Gewicht: 4.50 Euro|
|bis 10 Kilo Gewicht: 7.55 Euro|bis 10 Kilo Gewicht: 8.50 Euro|
|bis 15 Kilo Gewicht: 10.59 Euro| |
|alles darüber: 14.50 Euro| |

|Großbritannien:|Schweiz:|
|---------------|--------|
|bis 5 Kilo Gewicht: 7.50 Euro|bis 5 Kilo Gewicht: 4.50 Euro|
|bis 10 Kilo Gewicht: 10.50 Euro|bis 10 Kilo Gewicht: 8.50 Euro|
|alles darüber: 20.50 Euro| |

Der erste Schritt liegt im Festlegen der Versandzonen. Zuallererst tragen wir die Ländercodes im Feld Erlaubte Versandzonen ein:

DE,CH,AT,GB

Damit schränken wir die Nutzung des Moduls ein, sodass der Versand mit diesem Modul nur in diese Länder möglich ist.

CAUTION:

Bitte stelle sicher, dass alle Länder, in die du versenden möchtest, unter Shop Einstellungen \> Land/Steuer \> Länder aktiviert sind.

Dann folgt das Verteilen der Länder auf die eigentlichen Versandzonen. Da wir für Österreich und die Schweiz identische Versandkosten annehmen, können beide Länder in eine Zone eingetragen werden. Zusammengefasst sieht dies folgendermaßen aus:

**Note:**

Zone 1 Länder

DE

Zone 2 Länder

CH,AT

Zone 3 Länder

GB

Nun können die Versandkosten für jede Zone nach Gewicht gestaffelt werden:

**Note:**

Zone 1 Versandkosten

5:3.49,10:7.55,15:10.59,999999:14.5

Zone 2 Versandkosten

5:4.5,10:8.5

Zone 3 Versandkosten

5:7.5,10:10.5,999999:20.5

In den Zonen 1 und 3 sind als letzte Staffel fiktive Obergrenzen angegeben, um die Vorgabe alles darüber abzudecken. Hierbei wird davon ausgegangen, dass 999999 Kilo Gewicht bei keiner Bestellung erreicht wird.

**Note:**

Die fiktive Staffelung kann auch verwendet werden, um pauschale Versandkosten für mehrere Zonen zu definieren. Hierbei wird eine Staffel mit dem fiktiven Wert angelegt:

999999:5

würde für 5 Euro pauschale Versandkosten stehen.

CAUTION:

Beim Eintragen der Staffelungen dürfen **.** und **,** nicht verwechselt werden. Der Punkt dient als Dezimaltrennzeichen, etwa zwischen Kilo und Gramm oder Euro und Cent. Das Komma wird verwendet, um die einzelnen Staffeln voneinander zu trennen:

5**.**5:7**.**49**,**10**.**5:9**.**72

**Parent topic:**[Versandarten](7_1_Versandarten.md)

