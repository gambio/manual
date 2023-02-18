# Manuelle Datensicherung

Die im Kapitel _**Datensicherung**_ beschriebenen Funktionen können aus technischen Gründen nur bis zu einem serverabhängigen Shopumfang verwendet werden. Sollte die Verwendung dieser Funktionen bei dir zu Fehlern führen, müssen Datensicherungen manuell angelegt werden.

Eine komplette Sicherung der Daten deines Onlineshops umfasst sämtliche Dateien und Verzeichnisse sowie die gesamte Datenbank deines Shops. Die Datensicherung sollte regelmäßig durchgeführt und auf einem störunanfälligen Datenträger, wie CD- oder DVDROM, archiviert werden. Im unwahrscheinlichen Fall eines Datenverlustes auf deinem Server kannst du dann deine aktuellste Datensicherung zurückspielen. Beachte, dass beim vollständigen Wiedereinspielen einer Datensicherung sämtliche neu eingetroffenen Bestellungen, neue Kunden und Änderungen an Artikeln verloren gehen.

!!! note "Hinweis" 
	 Versetze deinen Shop vor der Datensicherung in den Offline-Modus. Du stellst dadurch sicher, dass während deiner Datensicherung keine Änderungen vorgenommen werden.

## Sicherung der Dateien und Verzeichnisse deines Shops

Die Dateien und Verzeichnisse deines Shops kannst du direkt von deinem Webserver herunterladen. Du benötigst dazu ein FTP-Programm, wie beispielsweise das im Installationspaket enthaltene, kostenlose _**FileZilla**_. Starte dein FTP-Programm und verbinde dich mit dem FTP-Server. Wechsele auf deinem FTP-Server in das Verzeichnis, in das du deinen Shop installiert hast. Erstelle auf deinem Computer ein neues Verzeichnis und weise diesem Verzeichnis einen aussagekräftigen Namen, wie beispielsweise _**Datensicherung\_2012-08-01**_ zu. Lade sämtliche Dateien aus dem Shopverzeichnis auf deinen FTP-Server in das neu erstellte Verzeichnis auf deinem Computer herunter.

Bitte beachte, dass dieser Vorgang, je nach Umfang deines Shops, einige Zeit in Anspruch nehmen kann. Wenn alle Dateien und Verzeichnisse heruntergeladen wurden, hast du die für deine Shopdatenbank erforderlichen Dateien und Verzeichnisse gesichert. Sämtliche Artikel-, Kunden- und Bestelldaten befinden sich in der Datenbank deines Shops.

## Sicherung der Shop-Datenbank

Viele Hosting-Provider bieten zur Verwaltung von MySQL-Datenbanken die Software _**phpMyAdmin**_ an, die in der Regel über das Kundenportal des Providers aufgerufen werden kann. Mit phpMyAdmin kann die komplette Datenbank gesichert und zu einem späteren Zeitpunkt bei Bedarf wieder eingespielt werden.

!!! danger "Achtung"

	 Deine MySQL-Datenbank ist sehr empfindlich. Nimm keine Änderungen an der Konfiguration des Shopsystems direkt in der Datenbank vor. Die unsachgemäße Verwendung der Software kann zu unwiderruflichem Verlust von wichtigen Shopdaten führen!

Gegebenenfalls wirst du von phpMyAdmin zur Eingabe eines Benutzernamens und Passworts aufgefordert. Wenn du deine MySQL-Zugangsdaten nicht kennst, kannst du diese im Kundenportal deines Providers einsehen oder aus den Konfigurationsdateien des Shops auslesen.

!!! danger "Achtung"

	 Ändere unter keinen Umständen das MySQL-Passwort im Kundenportal deines Providers. Die Daten sind in den Konfigurationsdateien hinterlegt, wenn sich das Passwort ändert, kann das Shopsystem nicht mehr auf die Datenbank zugreifen und dein Shop wird nicht mehr korrekt dargestellt.

In den Konfigurationsdateien

admin/includes/configure.php

und

includes/configure.php

findest du im unteren Bereich einen Block, der unter Anderem die Konstanten _**DB\_SERVER\_USERNAME**_ und _**DB\_SERVER\_PASSWORD**_ enthält. Diese Konstanten enthalten die für phpMyAdmin erforderlichen Zugangsdaten. Merke dir außerdem den Wert der Konstante _**DB\_DATABASE**_, der den Namen der verwendeten Datenbank enthält.

Logge dich mit den Daten aus den Konfigurationsdateien bei phpMyAdmin ein. Je nach Konfiguration der Software wird die Datenbank für deinen Shop automatisch ausgewählt, oder muss anhand des Namens aus der Konfigurationsdatei aus einer Liste ausgewählt werden. Wähle deine Shopdatenbank aus und klicke auf _**Exportieren**_. In der Regel müssen an dieser Stelle keine weiteren Einstellungen vorgenommen werden. Klicke auf _**OK**_. Je nach Konfiguration deines Browsers wird die Export-Datei automatisch heruntergeladen, oder du wirst in einem Dialogfenster aufgefordert, den Speicherort der erzeugten Datei festzulegen. Der Name der Exportdatei enthält den Datenbanknamen und, je nach Konfiguration, das aktuelle Datum. Verschiebe die Datenbanksicherung in das im vorangegangenen Schritt erstellte Verzeichnis für deine Datensicherung.

Sichere die neu angelegte komplette Datensicherung zusätzlich auf einem störunanfälligen Datenträger wie CD- oder DVD-ROM.

## Zurückspielen einer Datensicherung

!!! danger "Achtung"

	 Beim Zurückspielen einer vollständigen Datensicherung gehen sämtliche seit der Datensicherung eingegangenen Bestellungen, neue Kunden und vorgenommene Änderungen unwiderruflich verloren!

!!! note "Hinweis" 
	 Aktiviere vor dem Zurückspielen einer Datensicherung die Funktion _**Shop offline**_ unter _**Inhalte \> Shop online/offline**_.

Wenn seit der letzten Datensicherung keine Änderungen an den Quelldateien deines Shops vorgenommen wurde, fahre direkt mit Schritt 3 fort. Änderungen bezeichnen unter Anderem individuelle Anpassungen durch den Hersteller oder Dritte sowie Softwareaktualisierungen.

1.  Starte dein FTP-Programm und verbinde dich mit deinem FTP-Server
2.  Wechsele in das Installationsverzeichnis deines Shops und lege einen neuen Unterordner an. Verschiebe alle Ordner und Dateien deines Shops in diesen Ordner.
3.  Lade sämtliche Dateien und Verzeichnisse aus deiner Sicherung in das nun \(bis auf den neuen Unterordner\) leere Shopverzeichnis hoch
4.  Starte die Datenbankverwaltung deines Hosting-Providers
5.  Aktiviere die Shopdatenbank und wechsele in phpMyAdmin auf den Reiter _**Importieren**_
6.  Klicke auf _**Durchsuchen**_ und wähle die Datenbanksicherung auf deinem Computer
7.  Wenn beim Export der Datenbank keine Änderungen an der Konfiguration des Datenbank- Exports vorgenommen wurden, klicke auf _**OK**_, um den Import der Datenbanksicherung zu starten