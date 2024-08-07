# Robots-Datei

Die Robots-Datei enthält informationen für Suchmaschinen-Roboter darüber, welche Seiten deiner Internetseite nicht indexiert und in Suchmaschinen aufgelistet werden dürfen. Die Robots-Datei kann vom Shopsystem automatisch generiert werden. Die Datei wird während der Installations-Routine erstmalig automatisch erstellt.

Wenn du deinen Onlineshop auf dem Webserver in ein anderes Verzeichnis verschiebst, oder deinen Shop unter einer anderen Internetadresse erreichbar machst, muss die Robots-Datei aktualisiert werden. Gehe hierzu unter _**Einstellungen / Suchmaschinenoptimierung / Einstellungen für Suchmaschinenbots \(robots.txt\)**_.

Beim Erzeugen der Robots-Datei werden die shopseitigen Contents \(_**Inhalte \> Content Manager**_, siehe Kapitel _**Content Manager**_\) daraufhin geprüft ob die Einstellung _**Eintrag in robots.txt \(disallow\)**_ aktiviert ist. Ist dies der Fall, wird der Link zum entsprechenden Content mit einem sogenannten _**Disallow**_ in die Robots-Datei eingetragen. Gleiches gilt für die Einträge im Reiter _**Statische Seiten**_ \(siehe Kapitel _**Statische Seiten**_\). Mit dem Eintrag _**Disallow**_ werden Suchmaschinen angewiesen die betreffende Seite nicht in den Index aufzunehmen.

!!! danger "Achtung"

	 Seiten mit rechtlichen Informationen, wie z.B. das Widerrufsrecht, sollten grundsätzlich mit einem Disallow in die Robots-Datei aufgenommen werden. Wenn eine Suchmaschine eine solche Seite indexiert, kann die Situation auftreten dass eine veraltete Version des Rechtstextes von der Suchmaschine vorgehalten wird. Dies kann unter Umständen zu einer Abmahnung führen.

Es stehen zwei Schaltlfächen zum Erzeugen einer Robots-Datei zur Verfügung:

## Generieren und speichern {#robots_datei_generieren_und_speichern}

Mit Klick auf diese Schaltfläche wird die Robots-Datei erzeugt und direkt auf dem FTP-Server aktualisiert.

## Generieren und downloaden {#robots_datei_generieren_und_downloaden}

Über diese Schaltfläche wird eine neue Robots-Datei erzeugt und zum Download angeboten. Sie kann bei Bedarf angepasst werden, bevor sie manuell auf den FTP-Server hochgeladen wird. Verbinde dich hierzu über ein FTP-Programm mit deinem FTP-Server und lade die Datei in das Verzeichnis hoch, welches links neben dem Button angezeigt wird.



