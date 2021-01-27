# Erhalten von Zugangsdaten bei PayPal {#paypal_und_paypal_plus_zugangsdaten}

CAUTION:

Wir setzen an dieser Stelle voraus, dass du dich bereits für ein Händlerkonto bei PayPal registriert hast. Ist dies nicht der Fall, muss dies vor den folgenden Schritten vorgenommen werden.

CAUTION:

Bei der Verwendung von PayPal und PayPal Plus v3.x können deine bisherigen Zugangsdaten für vorangegangene PayPal-Module nicht übernommen werden, es muss ein neuer Zugang generiert werden.

Logge dich mit deinen Login-Zugangsdaten auf **https://developer.paypal.com** ein.

Scrolle hinunter zu REST API apps und erstelle dort eine neue App per Create App Schaltfläche. Den nun abgefragten Namen für die App kannst du frei vergeben, er dient deiner eigenen Identifikation, falls mehrere Shops, etc. an das PayPal Konto angebunden werden sollen. Unter Sandbox Developer Account wählst du deinen im vorherigen Schritt angelegten Sandbox Account. Bleibt diese Auswahl leer, erfüllt der Sandbox Account nicht alle Anforderungen.

![](Bilder/pp3/20190604_002_.png "Schaltfläche Create App unter Dashboard")

![](Bilder/pp3/pp3_erzeugenEinerNeuenApp.png "Erzeugen einer neuen App")

Dies ist üblicherweise dann der Fall, wenn du in deinem Konto bereits einen Sandbox Account angelegt hattest und daher den vorherigen Schritt übersprungen hast. Bitte lege in diesem Fall dann trotzdem einen neuen Sandbox Account an, um das Problem zu beheben.

Nach dem Klick auf Create App bekommst du die Zugangsdaten für den Sandbox- Modus angezeigt. Über die Schaltfläche live oben rechts kannst du die Anzeige auf die Anzeige der Zugangsdaten für den produktiven Betrieb umschalten.

![](Bilder/pp3/pp3_sandboxDaten.png "Sandbox-Daten, klicke rechts oben auf Live")

CAUTION:

Das Secret wird ggf. nicht direkt angezeigt, klicke hier auf show.

Kopiere diese \(Client ID und Secret\) bitte in die Zugangsdaten-Felder des PayPal-Moduls.

![](Bilder/Abb214_Live_Daten_.png "Live-Daten")

Abgefragte Felder für Return URL, etc. können unbeachtet bleiben. Sie sind für die Funktion des Moduls nicht relevant. Die App feature options können auf Standardwerten belassen werden.

**Parent topic:**[PayPal und PayPal Plus](14_3_PayPal_und_PayPal_Plus.md)

