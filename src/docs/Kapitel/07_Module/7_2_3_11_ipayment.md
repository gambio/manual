# iPayment {#ipayment}

**Note:**

Diese Zahlungsweise ist nur in selbstgehosteten Shops verfügbar.

Unter dem Punkt iPayment stehen im Shop zwei Zahlungmodule zur Verfügung:

-   1&1 ipayment Kreditkarten \(ipayment\_cc\)
-   1&1 ipayment Lastschrift \(ipayment\_elv\)

Diese werden von 1&1 entwickelt und supported. Unter

https://www.ionos.de/eshop-loesungen/ipayment

findest du weitere Informationen und Kontaktdaten.

## Installation { .section}

Beide Module können unter Module \> Zahlungsweisen \> Sonstige installiert werden.

![](Bilder/ipayment/ipayment_uebersicht.png "iPayment-Zahlungsweisen unter Module > Zahlungsweisen >
        Sonstige")

Klicke hierzu zunächst auf den Eintrag iPayment, um diesen aufzuklappen. Wähle dann das gewünschte Modul aus und verwende die Schaltfläche Installieren, in der rechten, unteren Bildschirmecke.

## Konfiguration { .section}

Nachdem das jeweilige Modul installiert und unter Module \> Zahlungsweisen \> Sonstige \> iPayment ausgewählt worden ist, kann es mit einem Klick auf Bearbeiten eingerichtet werden. Die Konfiguration für beide Zahlungsweisen ist weitestgehend identisch:

![](Bilder/ipayment/ipayment_kreditkarteBearbeiten.png "Einstellungen für 1&1 ipayment Kreditkarten
        (ipayment_cc)")

|Feldname|Beschreibung|
|--------|------------|
|Kürzel für Bestellübersicht|Anzeige in der Spalte Zahlung der Bestellübersicht|
|ipayment-Zahlungsmodul aktivieren|Hier wird das Modul im Bestellvorgang aktiviert|
|Erlaubte Zonen|Hier werden die Länder angegeben, für die das Modul angezeigt werden soll. Die Eingabe erfolgt durch kommagetrennte Ländercodes, z.B. DE,AT,CH|
|Merchant ID|Die Händler-ID oder auch Merchant-ID erhältst du von 1&1|
|Merchant License|Die Merchant License wird ebenfalls von 1&1 vergeben|
|Anwendungspasswort, Adminaktionspasswort, Security-Key|Diese Angaben funktionieren als Passworte. Der Security-Key muss ebenfalls im iPayment-Kundenkonto hinterlegt werden|
|Transaktionsmodus|Modus auth: sofortige Zahlung Modus preauth: Verzögerte Zahlungsabwicklung|
|Zahlungszone|Die Zahlungszone kann hier noch auf die Steuerzone EU, Steuerzone EU-Ausland oder B2B begrenzt werden. Diese Einstellungen können mit den erlaubten Zonen kollidieren, es sollte daher nur eines von beiden eingestellt werden|
|Temporären Bestellstatus festlegen|Bestellstatus, der vor der Durchführung der Zahlung vergeben werden soll|
|Bestellstatus festlegen|Bestellstatus, der nach einer erfolgreichen Zahlung vergeben wird|
|Fehlerstatus festlegen|Bestellstatus, der bei einer fehlerhaften Bestellung vergeben wird|
|Anzeigereihenfolge|Legt die Position des Moduls in der Reihenfolge der Zahlungsmodule im Bestellvorgang fest|
|Aktivierte Kreditkartentypen|Enthält eine Auflistung der aktivierten Kreditkarten \(kommagetrennt, keine Leerzeichen\). Mögliche Werte sind:-   master
-   visa
-   amex
-   diners
-   jcb
-   solo
-   discover
-   maestro

|



