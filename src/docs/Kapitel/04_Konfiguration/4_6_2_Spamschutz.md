# Sicherheitscenter 

Unter Shop Einstellungen \> System Einstellungen \> Sicherheitscenter stehen dir Funktionen zum Spamschutz sowie allgemeine Sicherheitseinstellungen zur Verfügung. Die Einstellungen sind nach der Installation des Shopsystems bereits ideal konfiguriert. Passe die Einstellungen nur an, wenn du vermehrten Missbrauch der betroffenen Bereiche feststellst.

!!! Info "Hinweis"
	 Beachte, dass diese Funktionen keinen vollständigen Schutz für den jeweiligen Anwendungsbereich garantieren können!

## Passwortverschlüsselung 

In diesem Bereich kann festgelegt werden, mit welchem Verfahren Passwörter verschlüsselt werden sollen. Passwörter werden grundsätzlich im Shop nicht im Klartext gespeichert, sondern in Form eines sogenannten Hash-Werts.

-   Standardverschlüsselung für Kundenpasswörter: wähle password\_hash, um Passwörter maximal stark zu verschlüsseln \(empfohlen\). Wähle md5, sofern du externe Schnittstellen nutzt, die direkt über die Datenbank Passwörter abgleichen und keine password\_hash-verschlüsselten Passwörter unterstützen.
-   Kundenpasswörter beim nächsten Login nötigenfalls mit der aktuellen Standardverschlüsselung erneut verschlüsseln? \(empfohlen\): aktiviere diese Option, wenn du die Standardverschlüsselung wechseln möchtest und Kunden \(auch Admin-Konten!\) sich weiterhin mit ihren bisher gespeicherten Passwörtern einloggen können sollen. Andernfalls ist der Login nicht mehr möglich und ein neues Passwort muss über die Passwort vergessen-Funktion gesetzt werden.

## Login-Tracker 

Der Login-Tracker schützt Kundenkonten davor, durch Passwort-Erraten übernommen zu werden.

-   Versuche: Anzahl Versuche \(mindestens 2\), nach denen der Login gesperrt wird
-   Zeitraum: Zeitraum in Sekunden, in dem ein wiederholter Login-Versuch geloggt wird
-   Timeout: Zeit in Sekunden, bis ein erneutes Einloggen möglich ist

## Such-Tracker 

Der Such-Tracker schützt deinen Shop vor Überlastung durch bösartige Skripte, die die Suchfunktion gezielt mehrfach aufrufen.

-   Anzahl Suchen loggen: Anzahl Suchvorgänge, nach denen die Suchfunktion gesperrt wird
-   Zeitraum: Zeitraum in Sekunden, in dem eine wiederholte Suchanfrage geloggt wird
-   Timeout: Zeit in Sekunden, bis eine erneute Suchanfrage abgeschickt werden kann

## Art der Sicherheitsabfrage 

Über Sicherheitscodes soll verhindert werden, dass Eingabeformulare von automatischen Skripten, sogenannten Bots, verwendet werden. Zu diesem Zweck müssen die Nutzer ihre Anfrage über einen Sicherheitscode bzw. eine andere Bestätigung verifizieren. Die Art der Sicherheitscodeabfrage legt fest, welche Art Abfrage verwendet werden soll. Es stehen folgende Wahlmöglichkeiten zur Verfügung:

-   Standard: wird shopseitig generiert; es wird ein Buchstaben- und Zahlencode in einem Bild aus Linien angezeigt, der vom Kunden eingegeben werden muss
-   reCAPTCHA v2: ist eine andere, sicherere Form der Sicherheitsabfrage und kann von Bots nicht so leicht überwunden werden, stellt also einen besseren Schutz gegen Spam dar.

Damit du dich an reCaptcha v2 beteiligen kannst, musst du dich dafür anmelden. Dies kannst du unter https://developers.google.com/recaptcha/ tun. Public Key und Private Key erhältst du nach der Anmeldung für reCaptcha v2. Gebe diese dann im Sicherheitscenter im Shop ein. Den API-Key kannst du auch unter folgendem Link erhalten, wenn du dich schon für reCAPTCHA v2 angemeldet hast: https://www.google.com/recaptcha/admin/create Bitte beachte, dass dies keine Auswirkungen auf den Spam über das Widerrufsformular haben wird. Das Widerrufsformular darf keine Sicherheitsabfrage enthalten, somit wird auch das reCAPTCHA v2 dort nicht angezeigt.

## Sicherheitscodeabfragen 

Auf Shopseiten mit automatisch generierten Kontaktformularen kann zum Schutz vor Skripten, die Kontaktformulare gezielt mehrfach abschicken, ein Sicherheitscode abgefragt werden. Aktiviere das Kontrollkästchen zu den jeweiligen Seiten, auf denen der Sicherheitscode abgefragt werden soll. In der Grundkonfiguration wird auf allen automatisch generierten Kontaktformularen ein Sicherheitscode abgefragt.



