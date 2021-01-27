# System {#einstellungen_system}

## E-Mail Optionen { .section}

|Feldname|Beschreibung|
|--------|------------|
|Senden von E-Mails|Automatischen Versand von E-Mails aktivieren \(beispielsweise Kundenkontoerstellung, Bestellbestätigungen\)|
|E-Mail Logo|Soll das E-Mail-Logo angezeigt werden?|
|E-Mail von|Die E-Mail-Adresse, die beim Versenden \(sendmail\) benutzt werden soll.|
|Absender der Bestellbestätigungsmail|Bei manchen Server- und E-Mail-Konfigurationen kann der E-Mail Empfang beim Kunden fehlschlagen. Wenn deine Kunden keine Bestellbestätigungsmails erhalten, stelle sicher, dass die Option auf Betreiber E‑Mail steht.|
|Pfad zu Sendmail|Pfad zum Sendmail Programm, standardmäßig: /usr/sbin/sendmail|
|E-Mail Transport-Methode|Definiert, ob der Server die PHP mail-Funktion, eine lokale Verbindung zum "Sendmail-Programm" benutzt oder ob er eine SMTP Verbindung über TCP/IP benötigt. Server die auf Windows oder MacOS laufen, sollten SMTP verwenden. "mail" ist Standard und sollte aktiviert sein, wenn E-Mails erfolgreich versendet werden.|
|E-Mail Linefeeds|Definiert die Zeichen, die benutzt werden sollen, um die Mail Header zu trennen.|
|HTML E-Mails senden|Versenden von E-Mails als MIME HTML oder Reintext|
|Überprüfen der E-Mail-Adressen über DNS|E-Mails von Kunden vor dem Senden automatischer Mails auf Erreichbarkeit prüfen|
|Maximale Anzahl E-Mails pro Versand|Schränkt die Anzahl der E-Mails ein, die gleichzeitig versendet werden können|
|E-Mail-Signatur|Diese Signatur wird in deinen E-Mail-Vorlagen anstelle der Variablen \{$EMAIL\_SIGNATURE\_HTML\} bzw. \{$EMAIL\_SIGNATURE\_TEXT\} eingesetzt.|
|SMTP Username|Benutzername für den E-Mail Versand über SMTP|
|SMTP Port|Port für den E-Mail Versand über SMTP \(Standard: 25\)|
|SMTP Passwort|Passwort für den E-Mail Versand über SMTP|
|Adresse des SMTP Servers|Die Adresse des Servers für den E-Mail Versand über SMTP|
|Adresse des SMTP Backup Servers|Falls der Server für den E-Mail Versand über SMTP nicht erreichbar ist, werden E-Mails über den Backup Server verschickt|
|SMTP Verschlüsselung|Wähle hier die Art der SMTP-Verschlüsselung aus|
|SMTP AUTH|Aktivieren, wenn der SMTP-Server AUTH voraussetzt|

## E-Mail Kontaktadressen { .section}

|Feldname|Beschreibung|
|--------|------------|
|Kontakt - E-Mail-Adresse|Gibt hier eine korrekte Absender-Adresse für das Versenden der E-Mails über das Kontaktformular ein.|
|Kontakt - Weiterleitungsadressen|Optional: gib hier weitere E-Mail-Adressen ein, an die die E-Mails des Kontaktformulars noch versendet werden sollen \(kommagetrennt, ohne Leerzeichen\).|
|Kontakt - E-Mail-Adresse, Name|Absender-Name für das Versenden der E-Mails über das Kontaktformular.|
|Kontakt - Antwortadresse|Gib hier eine E-Mailadresse ein, an die Kunden antworten können.|
|Kontakt - Antwortadresse, Name|Absendername für Antwortmails|

## E-Mail Rechnungsadressen { .section}

**Note:**

Dieser Bereich betrifft das sogenannte Verrechnungsystem des Shops. Hierüber werden zum Beispiel Bestellbestätigungen oder Bestellstatus-Änderungen versendet.

|Feldname|Beschreibung|
|--------|------------|
|Verrechnung - E-Mail-Adresse|Gibt hier eine korrekte Absender-Adresse für das Versenden der E-Mails über das Verrechnungssytem ein.|
|Verrechnung - Weiterleitungsadressen|Optional: gib hier weitere E-Mail-Adressen ein, an die die E-Mails des Verrechnungssytem noch versendet werden sollen \(kommagetrennt, ohne Leerzeichen\).|
|Verrechnung - E-Mail-Adresse, Name|Absender-Name für das Versenden der E-Mails über das Verrechnungssystem.|
|Verrechnung - Antwortadresse|Gib hier eine E-Mailadresse ein, an die Kunden antworten können.|
|Verrechnung - Antwortadresse, Name|Absendername für Antwortmails|
|Verrechnung - E-Mail Betreff|Betreff für E-Mails des Verrechnungssytems|

## E-Mail Supportadressen { .section}

**Note:**

Dieser Bereich betrifft das sogenannte Supportsystem des Shops. Hierüber werden zum Beispiel Kontoerstellungsmails oder Bestätigugnsmails für Passwortänderungen versendet.

|Feldname|Beschreibung|
|--------|------------|
|Technischer Support - E-Mail-Adresse|Gibt hier eine korrekte Absender-Adresse für das Versenden der E-Mails über das Supportsytem ein.|
|Technischer Support - Weiterleitungsadressen|Optional: gib hier weitere E-Mail-Adressen ein, an die die E-Mails des Supportsytem noch versendet werden sollen \(kommagetrennt, ohne Leerzeichen\).|
|Technischer Support - E-Mail-Adresse, Name|Absender-Name für das Versenden der E-Mails über das Supportsystem.|
|Technischer Support - Antwortadresse|Gib hier eine E-Mailadresse ein, an die Kunden antworten können.|
|Technischer Support - Antwortadresse, Name|Absendername für Antwortmails|
|Technischer Support - E-Mail Betreff|Betreff für E-Mails des Supportsytems|

## Rechnung & Lieferschein { .section}

|Feldname|Beschreibung|
|--------|------------|
|Rechnung / Lieferschein|Klicke auf aufrufen, um die Konfigurationsseite für Rechnungen und Lieferschein anzuzeigen.|

## Bestell- und Kundennummer { .section}

|Feldname|Beschreibung|
|--------|------------|
|Nummernkreise|Klicke auf aufrufen, um die Konfigurationsseite für Nummernkreise anzuzeigen.|

## Passwortverschlüsselung { .section}

|Feldname|Beschreibung|
|--------|------------|
|Standardverschlüsselung für Kundenpasswörter|Wähle password\_hash, um Passwörter maximal stark zu verschlüsseln \(empfohlen\). Wähle md5, sofern du externe Schnittstellen nutzt, die direkt über die Datenbank Passwörter abgleichen und keine password\_hash-verschlüsselten Passwörter unterstützen.|
|Kundenpasswörter beim nächsten Login nötigenfalls mit der aktuellen Standardverschlüsselung erneut verschlüsseln? \(empfohlen\)|Aktiviere diese Option, wenn du die Standardverschlüsselung wechseln möchtest und Kunden \(auch Admin-Konten!\) sich weiterhin mit ihren bisher gespeicherten Passwörtern einloggen können sollen. Andernfalls ist der Login nicht mehr möglich und ein neues Passwort muss über die Passwort vergessen-Funktion gesetzt werden.|

## Anmeldeversuche { .section}

|Feldname|Beschreibung|
|--------|------------|
|Versuche \(min. 2\)|Anzahl Versuche \(mindestens 2\), nach denen der Login gesperrt wird|
|Zeitraum \(Sek.\)|Zeitraum in Sekunden, in dem ein wiederholter Login-Versuch geloggt wird|
|Timeout \(Sek.\)|Zeit in Sekunden, bis ein erneutes Einloggen möglich ist|

## Suchmaschinen { .section}

|Feldname|Beschreibung|
|--------|------------|
|Anzahl Suchen loggen|Anzahl Suchvorgänge, nach denen die Suchfunktion gesperrt wird|
|Zeitraum \(Sek.\)|Zeitraum in Sekunden, in dem eine wiederholte Suchanfrage geloggt wird|
|Timeout \(Sek.\)|Zeit in Sekunden, bis eine erneute Suchanfrage abgeschickt werden kann|

## Sicherheitsabfragen { .section}

Über Sicherheitscodes soll verhindert werden, dass Eingabeformulare von automatischen Skripten, sogenannten Bots, verwendet werden. Zu diesem Zweck müssen die Nutzer ihre Anfrage über einen Sicherheitscode bzw. eine andere Bestätigung verifizieren.

|Feldname|Beschreibung|
|--------|------------|
|Art der Sicherheitsabfrage|-   Standard: wird shopseitig generiert; es wird ein Buchstaben- und Zahlencode in einem Bild aus Linien angezeigt, der vom Kunden eingegeben werden muss
-   reCAPTCHA v2: ist eine andere, sicherere Form der Sicherheitsabfrage und kann von Bots nicht so leicht überwunden werden, stellt also einen besseren Schutz gegen Spam dar.

**Note:**

Damit du dich an reCaptcha v2 beteiligen kannst, musst du dich dafür anmelden. Dies kannst du unter https://developers.google.com/recaptcha/ tun. Public Key und Private Key erhältst du nach der Anmeldung für reCaptcha v2. Gebe diese dann im Sicherheitscenter im Shop ein. Den API-Key kannst du auch unter folgendem Link erhalten, wenn du dich schon für reCAPTCHA v2 angemeldet hast: https://www.google.com/recaptcha/admin/create Bitte beachte, dass dies keine Auswirkungen auf den Spam über das Widerrufsformular haben wird. Das Widerrufsformular darf keine Sicherheitsabfrage enthalten, somit wird auch das reCAPTCHA v2 dort nicht angezeigt.

|
|Public key|Public key für reCAPCHA v2|
|Private key|Private key für reCAPTCHA v2|

## Sicherheitsabfragen anzeigen { .section}

|Feldname|Beschreibung|
|--------|------------|
|Sicherheitscodeabfrage in "Woanders günstiger?"-Modul anzeigen?|Aktiviert die Sicherheitscodeabfrage unter Woanders günstiger|
|Sicherheitscodeabfrage in "Frage zum Produkt"-Modul anzeigen?|Aktiviert die Sicherheitscodeabfrage unter Frage zum Produkt|
|Sicherheitscodeabfrage in "Bewertungen"-Modul anzeigen?|Aktiviert die Sicherheitscodeabfrage für die Kundenrezensionen|
|Sicherheitscodeabfrage in "Callback Service"-Modul anzeigen?|Aktiviert die Sicherheitscodeabfrage unter Callback Service|
|Sicherheitscodeabfrage in Kontaktformular anzeigen?|Aktiviert die Sicherheitscodeabfrage im Kontaktformular|
|Sicherheitscodeabfrage in "Passwort vergessen?" anzeigen?|Aktiviert die Sicherheitscodeabfrage für die Passwort vergessen-Funktion|
|Sicherheitscodeabfrage im Newsletterformular anzeigen?|Aktiviert die Sicherheitscodeabfrage für die Newsletter-Anmeldung|
|Sicherheitsabfrage in Account-Erstellung anzeigen?|Aktiviert die Sicherheitscodeabfrage bei der Kundenanmeldung|

## Wartungsmodus { .section}

|Feldname|Beschreibung|
|--------|------------|
|Shop online / offline|Klicke auf aufrufen, um die Konfigurationsseite für die Shop online / offline-Seite anzuzeigen.|
|Offline schalten|Aktiviere diese Einstellung, um dem Shop eine sogenannte Offline-Seite vorzuschalten. Auf diese Weise ist es für Besucher und Kunden nicht möglich Inhalte des Shops zu sehen oder Bestellungen durchzuführen. Dies ist besonders dann nützlich wenn der Shop erstmalig eingerichtet oder umstrukturiert wird.Der Shop bleibt für Admininistratoren weiterhin aufrufbar.

CAUTION:

Bei Arbeiten am Shop sollte dieser unbedingt offline geschaltet werden. Geschieht dies nicht, werden dem Kunden z.B. unvollständige AGBs oder Testartikel angezeigt, die nicht lieferbar sind. Hier besteht potenziell die Gefahr einer Abmahnung, ein einfacher Hinweis wie Dieser Shop ist nur zu Testtzwecken online., kann u.U. nicht ausreichend sein.

CAUTION:

Es ist standardmäßig ein Inhalt für die Offline-Seite vorgegeben. Dieser enthält einen Link Login der auf die Admin-Login-Seite des Shops verweist. Auf diese Weise kannst du dich in deinen Shop einloggen, wenn dieser Offline gestellt ist. Sollte dieser Link auf deiner Seite nicht mehr angezeigt werden, kannst du diesen manuell aufrufen. Füge deiner Shopadresse hierzu einfach ein /login\_admin.php hinzu, sodass sie in der Adresszeile deines Browsers folgendermaßen aussieht: www.shop.de/login\_admin.php \(www.shop.de muss hier durch deine Shop-Adresse ersetzt werden\)

|

## Gambio Admin { .section}

|Feldname|Beschreibung|
|--------|------------|
|WYSIWYG-Editor aktivieren|Der WYSIWYG \(What You See Is What You Get\)-Editor ist ein Texteingabefeld mit eingebauter Vorschaufunktion. Seit der Shopversion 2.1 wird hierfür der sogeannte CK-Editor verwendet.|
|Anzahl Kunden pro Seite|Wie viele Kunden sollen in der Übersicht pro Seite im Gambio Admin angezeigt werden?|
|Anzahl Bestellungen pro Seite|Wie viele Bestellungen sollen in der Übersicht pro Seite im Gambio Admin angezeigt werden?|
|Anzahl Artikel pro Seite|Wie viele Artikel sollen in der Übersicht pro Seite im Gambio Admin angezeigt werden?|
|Menüeintrage ohne Übersetzung|Menüeinträge ohne Übersetzung im Gambio Admin anzeigen.|
|Favoritenbox immer ausgeklappt|Zeigt die Favoritenbox immer ausgeklappt an.|
|Page-Token System|Das Page-Token System ist ein zusätzliches Sicherheitssystem, das mit Hilfe von Zeitstempeln und zufallsgenerierten Hash-Werten arbeitet. Hieraus wird für jede Sitzung ein eindeutiger Kontrollwert, der sogenannte Token, errechnet. Dieser wird beim Aufruf von Seiten des Gambio Admins abgeglichen.|
|Artikelnavigator aktivieren?|Der Artikelnavigator ist eine zusätzliche Auswahl in der Artikel-Detailansicht, über die der Kunde innerhalb einer Kategorie von Artikel zu Artikel wechseln kann. So ist es nicht notwendig, die Kategorie erneut aufzurufen.|
|Verlinken/Kopieren aktivieren|Über diese Funktion ist es möglich, unter Artikel \> Artikel/Kategorien im Gambio Admin, einen Artikel in mehrere Kategorien zu kopieren bzw. zu verlinken. Hierzu müssen die Kategorien nach Klick auf die Schaltlfläche Kopieren lediglich angehakt werden. Diese Funktion ist standardmäßig aktiviert.|
|Brutto Preisangaben im Gambio Admin?|Artikelpreis werden entweder brutto \(Einstellung aktiviert\) oder netto \(Einstellung deaktiviert\) eingetragen.|
|Umrechnungsgenauigkeit für Dezimalstellen|Anzahl der Dezimalstellen, die intern gespeichert werden. Standardwert: 4|
|Standardzahlungsweise bei manuell angelegten Bestellungen|Wähle hier aus, welche Zahlungsweise bei manuell im Gambio Admin angelegten Bestellungen vorausgewählt werden soll.|

## Shop Key { .section}

|Feldname|Beschreibung|
|--------|------------|
|Shop-Key|Klicke auf aufrufen, um die Konfigurationsseite für den Shop-Key anzuzeigen.|

## Sessions { .section}

|Feldname|Beschreibung|
|--------|------------|
|Überprüfen des User Browsers|Wenn diese Option auf ✔ eingestellt ist, wird der Browser des Kunden daraufhin überprüft ob dieser einen korrekten Referer enthält. Sollte der Browser des Kunden nicht erkannt werden, kann das Einloggen für diesen unmöglich werden. Diese Option ist standardmäßig nicht gesetzt.|
|Überprüfen der IP-Adresse|Wenn diese Option gesetzt wurde, wird geprüft, ob sich die IP Adresse des Kunden zwischen den Seitenaufrufen geändert hat. Ist dies der Fall, wird die Session zwangsweise beendet und der Kunde ist nicht mehr eingeloggt. Dies kann sehr unerwartet auftreten, beispielsweise wenn die IP Adresse kundenseitig durch eine erneute Einwahl ins Internet geändert wurde. Diese Option sollte daher ebenfalls nicht gesetzt werden, um den Verlust der Session zu vermeiden.|
|Session erneuern|Diese Option erneuert die Session ID, wenn der Kunde sich während einer Session ausloggt und wieder einloggt. Da dies aber einige Server von sich aus vornehmen, ist diese Einstellung standardmäßig nicht gesetzt. Diese Option kann erst ab der PHP Version 4.1 genutzt werden, da bei älteren Varianten die Sitzung in Mitleidenschaft gezogen wird. Wenn die Sitzung erfolgreich erneuert wurde, bleiben Warenkorb und Login erhalten.|
|Spider Sessions vermeiden?|Hierdurch kann verhindert werden, dass Bots von Suchmaschinen eine Session im Shop erhalten. Mit einer Session könnten diese Bots Artikel in den Warenkorb legen und würden als normale Besucher gewertet. Die Einstellung ist standardmäßig gesetzt.|
|Session Gültigkeitsdauer|Legt die Dauer in Minuten fest, wie lange eine Session im Gambio Admin gültig ist. Nach Ablauf dieser festgelegten Zeit wird die Session entfernt und eine erneute Anmeldung ist erforderlich!|

## Performance { .section}

|Feldname|Beschreibung|
|--------|------------|
|HTTP Caching|Durch Aktivieren des HTTP Cachings lädt der Browser die JavaScripte des Shops nicht erneut vom Server herunter, wenn er diese bereits im Cache \(Zwischenspeicher\) hat.|
|GZip Kompression einschalten|Schalter die HTTP GZip Kompression ein, um die Seitenaufbaugeschwindigkeit zu optimieren.|
|Kompressionslevel|Wähle ein Kompressionslevel zwischen 1 \(Minimum\) und 9 \(Maximum\).|
|HTML Kompression einschalten|HTML Kompression entfernt unnötige Leerzeichen aus dem Code der Seiten, erschwert aber die Fehlerdiagnose.|
|Cache-freundliche Dateinamen|Über die Einstellung Cache-freundliche Dateinamen können die Namen bestimmter Ressourcen \(JavaScript, CSS\) automatisch angepasst werden, damit diese nicht im Browsercache gespeichert, sondern bei jedem Laden der betreffenden Seite aktuell abgerufen werden.|
|CSS inline im Head ausgeben|Wird der Haken gesetzt, wird der CSS-Code im Head-Bereich der Seite ausgegeben, anstatt die externe CSS-Datei zu verlinken.|

## Logging { .section}

|Feldname|Beschreibung|
|--------|------------|
|Logging aktivieren|Logging im gesamten Shop aktivieren / deaktivieren|
|Speichern der Berechnungszeit der Seite|Speichern der Zeit, die benötigt wird, um Scripte bis zur Ausgabe der Seite zu berechnen. Diese Funktion erzeugt jedoch ebenfalls eine gewisse Server-Last. Abhängig vom Server kann die Belastung durch die Speicherung der Berechnungszeit minimal bis erheblich sein. Wenn du einen langsamen Server verwendest, sollte diese Funktion nach Möglichkeit deaktiviert werden.|
|Speicherort der Logdatei der Berechnungszeit|Hier wird der absolute Verzeichnispfad mit dem Dateinamen der Logdatei eingetragen. Standardmäßig ist dieses Feld folgendermaßen belegt: /var/log/www/tep/page\_parse\_time.log|
|Berechnungszeit der Seiten anzeigen|Wenn das Speichern der Berechnungszeit für Seiten eingeschaltet ist, kann diese im Footer \(Seitenende\) angezeigt werden.|
|SQL-Logging im Frontend|Datenbankverändernde SQL-Befehle im Frontend werden geloggt. Dies wäre z.B. dann der Fall, wenn ein Kunde eine Bestellung durchführt.|
|SQL-Logging im Backend|Datenbankverändernde SQL-Befehle im Backend werden geloggt, wie es bei allen Änderungen an Artikeln, Contents, etc. der Fall ist.|
|Maximale Dateigröße|Maximale Dateigröße der SQL-Logging-Datei in MB. Wird das Limit überschritten, wird die Log-Datei unter neuem Namen im gz-Format komprimiert angelegt. Damit wird verhindert, dass die Log-Datei unnötig groß wird.|
|Speichern aller Datenbankabfragen|Speichern der einzelnen Datenbankabfragen in der Logdatei für Berechnungszeiten. Datenbankabfragen sind alle Abrufe von Daten, die im Shop stattfinden.|
|E-Mail-Fehlerberichte an|E-Mail-Adresse, an die Fehlerberichte gesendet werden sollen. Um keine Berichte zu senden, kann das Feld einfach leer gelassen werden. Zur Sendung von Fehlerberichten an den Gambio Support kann die Adresse debug@gambio-support.de eingetragen werden.|

**Parent topic:**[Einstellungen](4_Einstellungen.md)

