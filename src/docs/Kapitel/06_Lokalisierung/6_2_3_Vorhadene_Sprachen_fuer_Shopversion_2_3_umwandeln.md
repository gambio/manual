# Vorhandene Sprachen für Shopversion 2.3 umwandeln 

Mit der Shopversion 2.3 wird ein vereinfachtes, optimiertes Sprachsystem eingeführt. Dies erfordert Anpassungen am Dateisystem von Sprachpaketen. Beim Update der Shopversion wird diese Änderung für die Standardsprachen Deutsch und Englisch standardmäßig vorgenommen. Zusätzliche Sprachen, die in Version 2.1 oder 2.2 angelegt worden sind, müssen manuell gemäß der neuen Anforderungen angepasst werden.

Beispiel eines Sprachpakets für Französisch \(Ordnername french, ISO-Code fr\):

## Folgende Dateien müssen umbenannt werden: { .section}

lang/french/french.php

in

lang/french/init.inc.php

lang/french/admin/french.php

in

lang/french/admin/init.inc.php

lang/french/fr.png

in

lang/french/flag.png

lang/french/sections

in

lang/french/original\_sections

lang/french/mail\_templates

in

lang/french/original\_mail\_templates

lang/french/original\_mail\_templates/admin/\_samples/create\_account\_mail.txt

in

lang/french/original\_mail\_templates/admin/\_samples/admin\_create\_account\_mail.txt

lang/french/original\_mail\_templates/admin/\_samples/create\_account\_mail.html

in

lang/french/original\_mail\_templates/admin/\_samples/admin\_create\_account\_mail.html

## sofern vorhanden ebenfalls umbennen: { .section}

lang/french/original\_mail\_templates/admin/create\_account\_mail.html

in

lang/french/original\_mail\_templates/admin/admin\_create\_account\_mail.html

lang/french/original\_mail\_templates/admin/create\_account\_mail.txt

in

lang/french/original\_mail\_templates/admin/admin\_create\_account\_mail.txt

## Folgende Dateien müssen verschoben werden: { .section}

lang/french/original\_mail\_templates/admingesamter Inhalt

nach

lang/french/original\_mail\_templates

Die \_samples-Ordner werden beim Verschieben zusammengeführt.

lang/french/original\_mail\_templates/\_samples \(gesamter Inhalt OHNE zu überschreiben\)

nach

lang/french/original\_mail\_templates

Bereits vorhandene Dateien bleiben erhalten. Die so ggf. nicht verschobenen Dateien können gelöscht werden.

## Ordner anlegen: { .section}

lang/french/user\_mail\_templates

lang/french/user\_sections

Im Administrationsbereich/Gambio Admin des Shops muss nun unter dem Menüpunkt Toolbox \> Cache leeren bzw. Toolbox \> Cache der Button Cache für Texte leeren geklickt werden.

Anschließend sollte im Shop auf die französische Sprache gewechselt werden können, ohne dass Fehlermeldungen erscheinen.

Mit der neuen Shopversion wurden Texte verändert und hinzugefügt. Diese fehlen in zusätzlichen Sprachpaketen und müssten nachgepflegt werden.

Der Shop zeigt in diesem Fall für diese Texte den Wert aus der Standardsprache an, die im Administrationsbereich/Gambio Admin unter dem Menüpunkt Sprachen definiert ist.



