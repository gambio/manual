# Sicherheitseinstellungen

Das Shopsystem enthält Funktionen, die die Sicherheit deines Shops auf unterschiedliche Weise verbessern können. Beachte, dass diese Funktionen keine uneingeschränkte Garantie für die Sicherheit deines Shops gegen gezielte Hacker-Angriffe und Spam-Roboter bedeuten.

## IP-Logging

Unter _**Einstellungen / Rechtliches**_ stehen dir im Abschnitt _**IP-Logging**_ bzw. _**IP Adresse speichern**_ Funktionen für das Speichern der IP Adresse deines Kunden beim Einloggen und Registrieren sowie bei Bestellungen zur Verfügung.

Aktiviere das Kontrollkästchen _**bei Login und Registrierung IP speichern**_ um die IP Adresse deines Kunden beim Anmelden und beim Anlegen eines Kundenkontos zu speichern.

Aktiviere das Kontrollkästchen _**im Bestellvorgang IP speichern**_ um die IP Adresse beim Abschicken einer Bestellung zu speichern.

!!! danger "Achtung"

	 Bevor du die Logging-Optionen aktivierst, erfrage möglicherweise nötige rechtliche Schritte bei deinem Rechtsberater.

## Sicherheitscenter

Unter _**Einstellungen / System**_ stehen dir Funktionen zum Spamschutz sowie allgemeine Sicherheitseinstellungen zur Verfügung. Die Einstellungen sind nach der Installation des Shopsystems bereits ideal konfiguriert. Passe die Einstellungen nur an, wenn du vermehrten Missbrauch der betroffenen Bereiche feststellst.

!!! note "Hinweis" 
	 Beachte, dass diese Funktionen keinen vollständigen Schutz für den jeweiligen Anwendungsbereich garantieren können!

### Passwortverschlüsselung

In diesem Bereich kann festgelegt werden, mit welchem Verfahren Passwörter verschlüsselt werden sollen. Passwörter werden grundsätzlich im Shop nicht im Klartext gespeichert, sondern in Form eines sogenannten Hash-Werts.

-   _**Standardverschlüsselung für Kundenpasswörter**_: wähle _**password\_hash**_, um Passwörter maximal stark zu verschlüsseln \(empfohlen\). Wähle _**md5**_, sofern du externe Schnittstellen nutzt, die direkt über die Datenbank Passwörter abgleichen und keine password\_hash-verschlüsselten Passwörter unterstützen.
-   _**Kundenpasswörter beim nächsten Login nötigenfalls mit der aktuellen Standardverschlüsselung erneut verschlüsseln? \(empfohlen\)**_: aktiviere diese Option, wenn du die Standardverschlüsselung wechseln möchtest und Kunden \(auch Admin-Konten!\) sich weiterhin mit ihren bisher gespeicherten Passwörtern einloggen können sollen. Andernfalls ist der Login nicht mehr möglich und ein neues Passwort muss über die _**Passwort vergessen**_-Funktion gesetzt werden.

### Login-Tracker

Der Login-Tracker schützt Kundenkonten davor, durch Passwort-Erraten übernommen zu werden.

-   _**Versuche**_: Anzahl Versuche \(mindestens 2\), nach denen der Login gesperrt wird
-   _**Zeitraum**_: Zeitraum in Sekunden, in dem ein wiederholter Login-Versuch geloggt wird
-   _**Timeout**_: Zeit in Sekunden, bis ein erneutes Einloggen möglich ist

### Such-Tracker

Der Such-Tracker schützt deinen Shop vor Überlastung durch bösartige Skripte, die die Suchfunktion gezielt mehrfach aufrufen.

-   _**Anzahl Suchen loggen**_: Anzahl Suchvorgänge, nach denen die Suchfunktion gesperrt wird
-   _**Zeitraum**_: Zeitraum in Sekunden, in dem eine wiederholte Suchanfrage geloggt wird
-   _**Timeout**_: Zeit in Sekunden, bis eine erneute Suchanfrage abgeschickt werden kann

### Art der Sicherheitsabfrage

Über Sicherheitscodes soll verhindert werden, dass Eingabeformulare von automatischen Skripten, sogenannten Bots, verwendet werden. Zu diesem Zweck müssen die Nutzer ihre Anfrage über einen Sicherheitscode bzw. eine andere Bestätigung verifizieren. Die Art der Sicherheitscodeabfrage legt fest, welche Art Abfrage verwendet werden soll. Es stehen folgende Wahlmöglichkeiten zur Verfügung:

-   _**Standard**_: wird shopseitig generiert; es wird ein Buchstaben- und Zahlencode in einem Bild aus Linien angezeigt, der vom Kunden eingegeben werden muss
-   _**reCAPTCHA v2**_: ist eine andere, sicherere Form der Sicherheitsabfrage und kann von Bots nicht so leicht überwunden werden, stellt also einen besseren Schutz gegen Spam dar.

Damit du dich an _**reCaptcha v2**_ beteiligen kannst, musst du dich dafür anmelden. Dies kannst du unter https://developers.google.com/recaptcha/ tun. _**Public Key**_ und _**Private Key**_ erhältst du nach der Anmeldung für reCaptcha v2. Gebe diese dann im Sicherheitscenter im Shop ein. Den API-Key kannst du auch unter folgendem Link erhalten, wenn du dich schon für reCAPTCHA v2 angemeldet hast: https://www.google.com/recaptcha/admin/create Bitte beachte, dass dies keine Auswirkungen auf den Spam über das Widerrufsformular haben wird. Das Widerrufsformular darf keine Sicherheitsabfrage enthalten, somit wird auch das reCAPTCHA v2 dort nicht angezeigt.

### Sicherheitscodeabfragen

Auf Shopseiten mit automatisch generierten Kontaktformularen kann zum Schutz vor Skripten, die Kontaktformulare gezielt mehrfach abschicken, ein Sicherheitscode abgefragt werden. Aktiviere das Kontrollkästchen zu den jeweiligen Seiten, auf denen der Sicherheitscode abgefragt werden soll. In der Grundkonfiguration wird auf allen automatisch generierten Kontaktformularen ein Sicherheitscode abgefragt.