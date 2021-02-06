# Robots-Datei 

Die Robots-Datei enthält informationen für Suchmaschinen-Roboter darüber, welche Seiten deiner Internetseite nicht indexiert und in Suchmaschinen aufgelistet werden dürfen. Die Robots-Datei kann vom Shopsystem automatisch generiert werden. Die Datei wird während der Installations-Routine erstmalig automatisch erstellt.

Wenn du deinen Onlineshop auf dem Webserver in ein anderes Verzeichnis verschiebst, oder deinen Shop unter einer anderen Internetadresse erreichbar machst, muss die Robots-Datei aktualisiert werden. Gehe hierzu unter Shop Einstellungen \> SEO \> Robots Datei.

Beim Erzeugen der Robots-Datei werden die shopseitigen Contents \(Darstellung \> Content Manager, siehe Kapitel Content Manager\) daraufhin geprüft ob die Einstellung Eintrag in robots.txt \(disallow\) aktiviert ist. Ist dies der Fall, wird der Link zum entsprechenden Content mit einem sogenannten Disallow in die Robots-Datei eingetragen. Gleiches gilt für die Einträge im Reiter Statische Seiten \(siehe Kapitel Statische Seiten\). Mit dem Eintrag Disallow werden Suchmaschinen angewiesen die betreffende Seite nicht in den Index aufzunehmen.

CAUTION:

Seiten mit rechtlichen Informationen, wie z.B. das Widerrufsrecht, sollten grundsätzlich mit einem Disallow in die Robots-Datei aufgenommen werden. Wenn eine Suchmaschine eine solche Seite indexiert, kann die Situation auftreten dass eine veraltete Version des Rechtstextes von der Suchmaschine vorgehalten wird. Dies kann unter Umständen zu einer Abmahnung führen.

Es stehen zwei Schaltlfächen zum Erzeugen einer Robots-Datei zur Verfügung:

## Generieren und speichern { .section}

Mit Klick auf diese Schaltfläche wird die Robots-Datei erzeugt und direkt auf dem FTP-Server aktualisiert.

## Generieren und downloaden { .section}

Über diese Schaltfläche wird eine neue Robots-Datei erzeugt und zum Download angeboten. Sie kann bei Bedarf angepasst werden, bevor sie manuell auf den FTP-Server hochgeladen wird. Verbinde dich hierzu über ein FTP-Programm mit deinem FTP-Server und lade die Datei in das Verzeichnis hoch, welches links neben dem Button angezeigt wird.



