# Heidelpay 

**Note:**

Diese Zahlungsweise ist nur in selbstgehosteten Shops verfügbar.

Unter dem Punkt Heidelpay stehen im Bereich Shop Einstellungen \> Zahlungsweisen \> Sonstige verschiedene Zahlungsmodule des Anbieters Heidelpay zur Verfügung. Diese werden im Grundumfang des Shopsystems ausgeliefert, Entwicklung und Support werden jedoch von Heidelpay geleistet. Bei Fragen zu Funktionen und Konditionen kontaktiere daher bitte unsere Kollegen von Heidelpay unter https://www.heidelpay.com/de/support/

## Installation { .section}

Öffne unter Module \> Zahlungsweisen \> Sonstige den Eintrag Heidelpay, indem du darauf klickst. Wähle anschließend die gewünschte Zahlungsweise aus und installiere das Modul über einen Klick auf die Schaltfläche Installieren, in der unteren, rechten Bildschirmecke.

Es stehen folgende Zahlungsweisen zur Verfügung:

-   Kreditkarte \(hpcc\)
-   Debitkarte \(hpdc\)
-   Lastschrift \(hpdd\)
-   Versicherte Lastschrift \(hpddpg\)
-   Giropay \(hpgp\)
-   IDeal \(hpidl\)
-   Vorkasse \(hppp\)
-   PayPal \(hppay\)
-   Sofortueberweisung \(hpsu\)
-   Kauf auf Rechnung \(hpbs\)
-   Rechnung \(hpiv\)
-   Versicherter Rechnungskauf \(hpivpg\)
-   PostFinance \(hppf\)
-   MangirKart \(hpmk\)

## Konfiguration der Sandbox { .section}

Um die Heidelpay Module in einer Sandbox-Umgebung testen zu können, muss zunächst eine Sandbox-Umgebung erstellt und konfiguriert werden. Hierfür wählt man ein beliebieges Heidelpay Modul aus und klickt anschließend auf den Button Heidelpay konfigurieren. Hierdurch wird man auf eine neue Seite weitergeleitet, auf der man notwendige Einstellungen zum Datenaustausch zwischen dem Shop und Heidelpay tätigen kann. Sollen die Module Live genutzt werden, so sind echte Zugangsdaten zu Heidelpay notwendig. Anderenfalls kann mit einem Klick auf den Button Demo Zugangsdaten wiederherstellen am unteren Ende der Konfigurationsseite die Sandbox ohne Weiteres konfiguriert werden.

![](Bilder/heidelpay/heidelpay_Konfiguration0001_.png "Schaltfläche Demo Zugangsdaten
        wiederherstellen")

## Einrichtung eines Zahlungsmoduls in der Sandbox { .section}

Um ein Zahlungsmodul in der Sandbox zu testen, sind noch weitere Einstellungen im jeweils zu testenden Modul notwendig. Hierfür wählt man ein beliebieges Heidelpay Modul aus und klickt anschließend auf den Button Bearbeiten, wenn das Modul schon installiert ist. Sollte dies nicht der Fall sein, so ist es zunächst erforderlich, das gewählte Modul zu installieren.

Hier muss nun noch ein Test-Account vergeben werden, für den die E-Mail-Addresse eines Shopkontos verwendet wird. Nur Konten mit den angegebenen E-Mail-Adressen sind berechtigt Tests mit den Modulen durchzuführen. Wird eine andere E-Mail-Addresse verwendet, kommt es zu einem Fehler, der auf der Checkout-Seite angezeigt wird.

CAUTION:

Je nach gewähltem Zahlungsmodul sind verschiedene Testaccounts/Testdaten notwendig, damit eine Testbestellung erfolgreich durchgeführt werden kann.



