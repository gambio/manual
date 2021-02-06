# Zurückspielen einer Datensicherung 

CAUTION:

Beim Zurückspielen einer vollständigen Datensicherung gehen sämtliche seit der Datensicherung eingegangenen Bestellungen, neue Kunden und vorgenommene Änderungen unwiderruflich verloren!

!!! Info "Hinweis"
	 Aktiviere vor dem Zurückspielen einer Datensicherung die Funktion Shop offline unter Darstellung \> Shop online/offline.

Wenn seit der letzten Datensicherung keine Änderungen an den Quelldateien deines Shops vorgenommen wurde, fahre direkt mit Schritt 3 fort. Änderungen bezeichnen unter Anderem individuelle Anpassungen durch den Hersteller oder Dritte sowie Softwareaktualisierungen.

1.  Starte dein FTP-Programm und verbinde dich mit deinem FTP-Server
2.  Wechsele in das Installationsverzeichnis deines Shops und lege einen neuen Unterordner an. Verschiebe alle Ordner und Dateien deines Shops in diesen Ordner.
3.  Lade sämtliche Dateien und Verzeichnisse aus deiner Sicherung in das nun \(bis auf den neuen Unterordner\) leere Shopverzeichnis hoch
4.  Starte die Datenbankverwaltung deines Hosting-Providers
5.  Aktiviere die Shopdatenbank und wechsele in phpMyAdmin auf den Reiter Importieren
6.  Klicke auf Durchsuchen und wähle die Datenbanksicherung auf deinem Computer
7.  Wenn beim Export der Datenbank keine Änderungen an der Konfiguration des Datenbank- Exports vorgenommen wurden, klicke auf OK, um den Import der Datenbanksicherung zu starten



