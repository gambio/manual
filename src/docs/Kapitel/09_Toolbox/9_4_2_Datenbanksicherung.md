# Datenbanksicherung 

**Note:** Diese Sicherungs-Funktion ist stark serverabhängig. Wenn bestimmte Voraussetzungen nicht gegeben sind, kann es hier zu Fehlern kommen. In diesem Fall sollte eine manuelle Sicherung angelegt werden, wie im Kapitel Manuelle Datensicherung beschrieben.

Unter Toolbox \> Datenbanksicherung können Sicherungskopien der Shopdatenbank angelegt werden. Die Tabellen werden in einzelnen SQL-Dateien gesichert, die in einem ZIP-Archiv zusammgefasst werden. Die Sicherung wird im Verzeichnis /admin/backups angelegt.

Um eine Datenbanksicherung anzulegen, klicke auf die Schaltlfäche Sicherung erstellen. Es öffnet sich ein Hinweisfenster, in dem das Ausführen der Datenbanksicherung bestätigt werden muss. Klicke hier ebenfalls auf Sicherung erstellen.

CAUTION:

Nachdem der Sicherungsprozess gestartet wurde, darf dieser auf keinen Fall unterbrochen werden!

**Note:** Es werden keine Artikelbilder und Shopdateien gesichert! Diese kannst du separat mit einem FTP-Programm herunterladen, um sie lokal zu sichern. Zudem kann die im Shop verfügbare Sicherungsfunktion verwendet werden, siehe Kapitel Dateien sichern.

Der eindeutige Pfad zum Sicherungsverzeichnis wird oberhalb der Schaltfläche Sicherung erstellen angezeigt. Angelegte Sicherungen werden in einer Tabelle im oberen Bereich des Fensters aufgeführt. Durch Klick auf den Dateinamen oder den grünen Pfeil in der entsprechenden Zeile, kann die jeweilige ZIP-Datei heruntergeladen und lokal gespeichert werden.

Eine angelegte Sicherung kann über die Schaltfläche Wiederherstellen in die Shopdatenbank eingespielt werden.

CAUTION:

Beim Wiederherstellunsprozess wird die Datenbank aus der angelegten Sicherung komplett neu aufgebaut. Alle seit dem Zeitpunkt der Sicherung vorgenommenen Änderungen gehen unwiderruflich verloren!

Durch Klick auf das rote Kreuz kann die jeweilige Sicherung aus dem Sicherungsverzeichnis entfernt werden.



