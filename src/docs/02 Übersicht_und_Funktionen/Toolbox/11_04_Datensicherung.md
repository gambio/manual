# Datensicherung

!!! note "Hinweis"

	 Dieser Bereich des Gambio Admins ist nur in selbstgehosteten Shops verfügbar.

## Dateien sichern

!!! note "Hinweis" 
	 Diese Sicherungs-Funktion ist stark serverabhängig. Wenn bestimmte Voraussetzungen nicht gegeben sind, kann es hier zu Fehlern kommen. In diesem Fall sollte eine manuelle Sicherung angelegt werden, wie im Kapitel _**Manuelle Datensicherung**_ beschrieben.

Der Shop bietet im Bereich _**Toolbox \> Dateien sichern**_ die Möglichkeit, die Dateien aus dem Shopverzeichnis in einem ZIP-Archiv zu sichern. Hierfür stehen die beiden Schaltflächen _**Backup erstellen**_ und _**Bilder sichern**_ zur Verfügung. Die ZIP-Dateien werden im Verzeichnis

_**/admin/backups**_

abgelegt, das Sicherungsverzeichnis wird mit der eindeutigen Pfadangabe oberhalb der beiden Buttons angezeigt.

Folgende Verzeichnisse \(und die darin liegenden Dateien\) werden über _**Backup erstellen**_ NICHT gesichert:

-   cache
-   admin/backups
-   images
-   logfiles
-   uploads
-	ResponsiveFilemanager/thumbs
-	admin/includes/magnalister/cache

Das Verzeichnis _**images**_ wird über _**Bilder sichern**_ gespeichert.

Um eine Sicherung deiner Shopdateien \(ohne _**images**_-Verzeichnis\) anzulegen, klicke auf die Schaltfläche _**Backup erstellen**_. Um das _**images**_-Verzeichnis zu sichern, klicke auf _**Bilder sichern**_.

Wenn die jeweilige Sicherung erfolgt ist, wird eine entsprechende Statusmeldung am oberen Rand des Browserfensters angezeigt. Die ZIP-Datei wird in der Tabelle im oberen Bereich des Fensters aufgeführt. Die einzelnen Einträge können ausgewählt werden, auf der rechten Seite der Tabelle kann, über die Schaltfläche _**Herunterladen**_, die ausgewählte Sicherung lokal gespeichert werden. Mit Klick auf _**Löschen**_ kann das gewählte Archiv aus dem Sicherungsverzeichnis entfernt werden, der Vorgang wird durch eine Sicherheitsabfrage bestätigt.

!!! note "Hinweis" 
	 Es werden keine Kundendaten, Contents, Artikel oder Bestellungen gesichert! Diese sind nicht Bestandteil der Shopdateien, sondern werden in der Shopdatenbank gespeichert. Um diese Daten zu sichern, führe bitte eine Datenbanksicherung durch, siehe Kapitel _**Datenbanksicherung**_.

!!! note "Hinweis" 
	 Um eine Sicherung wieder einzuspielen, lade bitte die entsprechende Datei auf deinen Computer herunter. Nachdem du die Datei entpackt hast, lade dann den Inhalt mit deiinem FTP-Programm in das Hauptverzeichnis Deines Shops hoch.

Um zu verhindern, dass Dateien verschiedener Versionen im Shopverzeichnis vorhanden sind, sollten bestehende Dateien **vor dem Hochladen** in einen Unterordner verschoben werden.

## Datenbanksicherung

!!! note "Hinweis" 
	 Diese Sicherungs-Funktion ist stark serverabhängig. Wenn bestimmte Voraussetzungen nicht gegeben sind, kann es hier zu Fehlern kommen. In diesem Fall sollte eine manuelle Sicherung angelegt werden, wie im Kapitel _**Manuelle Datensicherung**_ beschrieben.

Unter _**Toolbox \> Datenbanksicherung**_ können Sicherungskopien der Shopdatenbank angelegt werden. Die Tabellen werden in einzelnen SQL-Dateien gesichert, die in einem ZIP-Archiv zusammgefasst werden. Die Sicherung wird im Verzeichnis _**/admin/backups**_ angelegt.

Um eine Datenbanksicherung anzulegen, klicke auf die Schaltlfäche _**Sicherung erstellen**_. Es öffnet sich ein Hinweisfenster, in dem das Ausführen der Datenbanksicherung bestätigt werden muss. Klicke hier ebenfalls auf _**Sicherung erstellen**_.

!!! danger "Achtung"

	 Nachdem der Sicherungsprozess gestartet wurde, darf dieser auf keinen Fall unterbrochen werden!

!!! note "Hinweis" 
	 Es werden keine Artikelbilder und Shopdateien gesichert! Diese kannst du separat mit einem FTP-Programm herunterladen, um sie lokal zu sichern. Zudem kann die im Shop verfügbare Sicherungsfunktion verwendet werden, siehe Kapitel _**Dateien sichern**_.

Der eindeutige Pfad zum Sicherungsverzeichnis wird oberhalb der Schaltfläche _**Sicherung erstellen**_ angezeigt. Angelegte Sicherungen werden in einer Tabelle im oberen Bereich des Fensters aufgeführt. Durch Klick auf den Dateinamen oder den grünen Pfeil in der entsprechenden Zeile, kann die jeweilige ZIP-Datei heruntergeladen und lokal gespeichert werden.

Eine angelegte Sicherung kann über die Schaltfläche _**Wiederherstellen**_ in die Shopdatenbank eingespielt werden.

!!! danger "Achtung"

	 Beim Wiederherstellunsprozess wird die Datenbank aus der angelegten Sicherung komplett neu aufgebaut. Alle seit dem Zeitpunkt der Sicherung vorgenommenen Änderungen gehen unwiderruflich verloren!

Durch Klick auf das rote Kreuz kann die jeweilige Sicherung aus dem Sicherungsverzeichnis entfernt werden.

