# Dateien sichern 

!!! Info "Hinweis
	

Dieser Bereich des Gambio Admins ist nur in selbstgehosteten Shops verfügbar.

!!! Info "Hinweis
	 Diese Sicherungs-Funktion ist stark serverabhängig. Wenn bestimmte Voraussetzungen nicht gegeben sind, kann es hier zu Fehlern kommen. In diesem Fall sollte eine manuelle Sicherung angelegt werden, wie im Kapitel Manuelle Datensicherung beschrieben.

Der Shop bietet im Bereich Toolbox \> Dateien sichern die Möglichkeit, die Dateien aus dem Shopverzeichnis in einem ZIP-Archiv zu sichern. Hierfür stehen die beiden Schaltflächen Backup erstellen und Bilder sichern zur Verfügung. Die ZIP-Dateien werden im Verzeichnis

/admin/backups

abgelegt, das Sicherungsverzeichnis wird mit der eindeutigen Pfadangabe oberhalb der beiden Buttons angezeigt.

Folgende Verzeichnisse \(und die darin liegenden Dateien\) werden über Backup erstellen NICHT gesichert:

-   cache
-   templates\_c
-   admin/backups
-   images
-   logfiles
-   uploads

Das Verzeichnis images wird über Bilder sichern gespeichert.

Um eine Sicherung deiner Shopdateien \(ohne images-Verzeichnis\) anzulegen, klicke auf die Schaltfläche Backup erstellen. Um das images-Verzeichnis zu sichern, klicke auf Bilder sichern.

Wenn die jeweilige Sicherung erfolgt ist, wird eine entsprechende Statusmeldung am oberen Rand des Browserfensters angezeigt. Die ZIP-Datei wird in der Tabelle im oberen Bereich des Fensters aufgeführt. Die einzelnen Einträge können ausgewählt werden, auf der rechten Seite der Tabelle kann, über die Schaltfläche Herunterladen, die ausgewählte Sicherung lokal gespeichert werden. Mit Klick auf Löschen kann das gewählte Archiv aus dem Sicherungsverzeichnis entfernt werden, der Vorgang wird durch eine Sicherheitsabfrage bestätigt.

!!! Info "Hinweis
	 Es werden keine Kundendaten, Contents, Artikel oder Bestellungen gesichert! Diese sind nicht Bestandteil der Shopdateien, sondern werden in der Shopdatenbank gespeichert. Um diese Daten zu sichern, führe bitte eine Datenbanksicherung durch, siehe Kapitel Datenbanksicherung.

!!! Info "Hinweis
	 Um eine Sicherung wieder einzuspielen, lade bitte die entsprechende Datei auf deinen Computer herunter. Nachdem du die Datei entpackt hast, lade dann den Inhalt mit deiinem FTP-Programm in das Hauptverzeichnis Deines Shops hoch.

Um zu verhindern, dass Dateien verschiedener Versionen im Shopverzeichnis vorhanden sind, sollten bestehende Dateien **vor dem Hochladen** in einen Unterordner verschoben werden.



