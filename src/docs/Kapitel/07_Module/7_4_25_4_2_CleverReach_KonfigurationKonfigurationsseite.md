# Konfigurationsseite 

|Abbildung|Erläuterung|
|---------|-----------|
|![](Bilder/cleverreach/CR_007.png "Bereich Zugangsdaten der
                Konfigurationsseite")

|Der Zugang ist nicht unendlich gültig, sondern vorerst auf einige Jahre beschränkt. Mit Klick auf Zugang gewähren können die Login-Daten aktualisiert werden, mit Klick auf Zugang entfernen wird die Anbindung zum CleverReach-Konto entfernt.|
|![](Bilder/cleverreach/20190702_011.png "Bereich Einstellungen der
                Konfigurationsseite")

|Hier können verschiedene Einstellungen zu Empfängern, Automatisierung und zu übertragende Daten gemacht werden.|

## Sync-Priorität { .section}

Legt fest, welche Daten Priorität haben sollen. Wurde ein Kunde bei CleverReach als Empfänger aktiviert, im Shop jedoch nicht, so kann man hier festlegen, welche Einstellung die höhere Priorität haben soll. Es kann daher zwischen Webshop und Cleverreach gewählt werden.

## Gruppen { .section}

Hier kann zugeordnet werden, welche Art Kunden welcher Gruppe bei CleverReach zugeordnet werden soll. Hierzu müssen bei Cleverreach zuerst Gruppen angelegt werden. Wir haben zum Zweck der Erläuterung bei CleverReach drei Gruppen angelegt, die der Einfachheit halber den Menüpunkten auf der Konfigurationsseite entsprechen.

CAUTION:

Die 3 möglichen Quellen im Shop \(Kundendaten, Bestellungen, Newsletter-Anmeldungen\) müssen jeweils in verschiedene Gruppen bei Cleverreach übertragen werden!

Sollten die Gruppen hier nicht ausgewählt werden können, müssen bei CleverReach erst die Adressdaten vervollständigt werden. Hierzu muss das CleverReach-Konto aufgerufen und die Adressdaten im Bereich Account eingetragen werden.

![](Bilder/cleverreach/CR_009.png "Gruppen bei CleverReach")

|Gruppe|Erläuterung|
|------|-----------|
|Gruppe für Newsletter|Damit sind Kunden gemeint, die sich im Shop für den Newsletter-Empfang angemeldet haben.|
|Gruppe für alle registrierten Kunden|Hiermit sind alle Kunden mit einem Kundenkonto gemeint.|
|Gruppe für alle Käufer|Diese Gruppe wird alle Kunden enthalten, die einmal eine Bestellung getätigt haben, unabhängig davon, ob für den Kunden noch ein Kundenkonto existiert oder nicht.|

## URL-Parameter für Mailing-ID { .section}

Hier kann ein Name für einen URL-Parameter festgelegt werden. Dies ist interessant, wenn ein Mailing Links zu Angebotsartikeln enthält. Gibt man als Name z.B. crmailing an, sähe die URL so aus:

http://www.dein-shop.de/tolles-produkt.html?crmailing=dez2016

Die URL beginnt also mit dem Link zum Artikel, gefolgt vom URL-Parameter crmailing. Der Wert dez2016 stellt in unserem Beispiel einen Wert dar, der bei jedem Mailing automatisch von CleverReach erstellt und vergeben wird. Hierüber ist dann die genaue Auswertung von Rückmeldungen auf die einzelnen Mailings möglich.

## Kaufdaten übertragen { .section}

Wird diese Einstellung aktiviert, so werden Warenkorb-Inhalte nach Kaufabschluss an CleverReach übertragen. Dies ist interessant für das Erfolgstracking bei Werbemailings, die dann auch den oben erwähnten Tracking-Parameter für Links in den Shop verwenden.

## Erweitertes Logging { .section}

Das erweiterte Logging ermöglicht eine detaillierte Analyse, wenn es bei der Verwendung des Moduls zu Problemen kommt. Standardmäßig ist dieser Punkt aus.

## Zeige Newsletter-Anmeldung im Checkout { .section}

Hierüber kann auf der Zusammenfassungsseite eine Checkbox im Bestellvorgang eingeblendet werden, über die der Kunde sich für den Newsletter im Shop anmelden kann.

![](Bilder/cleverreach/20190702_012.png "Anzeige der Newsletter-Anmeldung auf der Zusammenfassungsseite
        des Bestellvorgangs")

## CronJob-Passwort { .section}

Die Gruppen können automatisch über einen CronJob abgeglichen werden. Wird ein CronJob-Passwort hinterlegt und gespeichert, so erscheint unterhalb der Einstellungen die CronJob-URL, die beim Provider eingetragen werden kann. Der CronJob führt den Abgleich der Kundengruppen dann in dem Intervall durch, der bei der Anlage des CronJobs beim Provider festgelegt wurde. Das CronJob-Passwort kannst du selbst festlegen.

![](Bilder/cleverreach/20190702_013.png "Cronjob-Passwort auf der Einstellungsseite")



