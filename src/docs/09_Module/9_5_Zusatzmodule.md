# Zusatzmodule

Der Shop verfügt über sogenannte Zusatzmodule, dies sind kleine Hilfsprogramme, die die Grundfunktionen unterstützen. 

!!! note "Hinweis"

	 Ab Version 4.3 wurden die meisten Zusatzmodule in den Bereich _**Einstellungen**_ verschoben und neu zugeordnet \(siehe Kapitel _**Einstellungen**_\).

## WYSIWYG-Editor

### WYSIWYG-Editor aktivieren

Der WYSIWYG \(What You See Is What You Get\)-Editor ist ein Texteingabefeld mit eingebauter Vorschaufunktion. Seit der Shopversion 2.1 wird hierfür der sogeannte _**CK-Editor**_ verwendet. Er wird hauptsächlich für Artikel- und Kategoriebeschreibungen, sowie Contents \(Informationsseiten, diese werden unter _**Inhalte \> Content Manager**_ verwaltet\) verwendet, kommt aber auch an anderer Stelle zum Einsatz.

Diese Funktion ist standardmäßig aktiviert und der eingegebene Text wird weitestgehend so dargestellt, wie er auch im Shop angezeigt wird. Wird der WYSIWYG-Editor abgeschaltet, steht nur ein einfaches Texteingabefeld zur Verfügung, das den Inhalt als HTML-Code anzeigt.

!!! note "Hinweis" 
	 Um den HTML-Code einzusehen, kann wahlweise auch die Schaltfläche _**Quellcode**_ des _**CK-Editors**_ verwendet werden. Es ist daher hierzu nicht notwendig, den Editor zur Gänze abzuschalten.
	 
	 
## Gutschein-System

Über das Gutschein-System können Gutschein- und Rabatt Coupon-Codes im Warenkorb eingegeben werden. Ist die Einstellung _**Gutscheinsystem aktivieren?**_ auf ✔ gesetzt, wird die zugehörige Box im Warenkorb angezeigt.

!!! note "Hinweis" 
	 Nur wenn das _**Gutscheinsystem**_ aktiviert ist, werden auch die zugehörigen Menüpunkte im _**Gambio Admin**_ angezeigt.

Außerdem stehen dir die folgenden Eingabefelder zur Verfügung:

-   Länge des Gutschein-Codes
-   Willkommens-Geschenk Gutscheinwert
-   Willkommens-Rabatt Coupon Code

Hierüber kann wahlweise ein Gutschein oder ein Rabatt Coupon bei der Kontoerstellung als Willkommensgeschenk mitgeschickt werden. Für den Gutschein kann hier der Wert und die Länge des automatisch generierten Codes festgelegt werden.

Der Coupon muss vorher unter _**Gutscheine \> Rabatt Coupons**_ angelegt werden. Anschließend kann der zugehörige Code hier eingetragen werden, um den Coupon als Willkommens-Geschenk zu verwenden.

!!! danger "Achtung"

	 Das Feld _**Länge des Gutschein-Codes**_ kann keinen eigenen Code aufnehmen, sondern legt nur fest, wie lang der automatisch generierte Code sein soll. Wenn hier etwas anderes als eine positive Zahl eingegeben wird, kann es zu Fehlern im Shop kommen.

	 Bitte beachte ebenfalls den Höchstwert von 16.	 


## Artikel-Module

### Kundengruppencheck

Über den Kundengruppencheck kann eingestellt werden, welche Kundengruppe \(z.B. Neuer Kunde, Gast, usw.\) auf welche Inhalte zugreifen darf. Dies schließt sowohl Artikel, Kategorien als auch Contents \(Informationsseiten\) ein. Ist der Kundengruppencheck aktiviert, wird beim Anlegen oder Bearbeiten eines Artikels, Contents oder einer Kategorie die Einstellung _**Kundengruppe**_ hinzugefügt. Jede Kundengruppe, bei der ein Haken gesetzt ist, kann auf den jeweiligen Inhalt zugreifen.

![](../Bilder/Module_Zusatzmodule_ArtikelModule_EinstellungenKundengruppencheckBeimAnlegenEinesArtikels.png "Einstellung _**Kundengruppe**_ beim Anlegen eines
        Artikels")

### Artikelnavigator

Der Artikelnavigator ist eine zusätzliche Auswahl in der Artikel-Detailansicht, über die der Kunde innerhalb einer Kategorie von Artikel zu Artikel wechseln kann. So ist es nicht notwendig, die Kategorie erneut aufzurufen.

![](../Bilder/Module_Zusatzmodule_ArtikelModule_AnzeigeDesArtikelnavigatorsInDerArtikelDetailansicht.png "Anzeige des _**Artikelnavigators**_ in der
        Artikel- Detailansicht")

### Verlinken/Kopieren aktivieren

Über diese Funktion ist es möglich, unter _**Artikel \> Artikel/Kategorien**_ im Gambio Admin, einen Artikel in mehrere Kategorien zu kopieren bzw. zu verlinken. Hierzu müssen die Kategorien nach Klick auf die Schaltlfläche _**Kopieren**_ lediglich angehakt werden. Diese Funktion ist standardmäßig aktiviert.

### Reverse Cross-Marketing

Das Reverse Cross-Marketing ist eine Zusatzfunktion zum _**Cross Selling**_ \(siehe Kapitel _**Cross Selling**_\), über das zu einem ausgewählten Artikel weitere Artikel empfohlen werden können. Ist das _**Reverse Cross-Marketing**_ aktiviert, findet eine Rückverknüpfung von dem empfohlenen Artikel zum ursprünglichen Artikel statt.

!!! note "Hinweis" 
	 Das _**Reverse Cross-Marketing**_ kann bei einer größeren Anzahl von Artikeln die Auslastung deines Server erhöhen. Bitte prüfe nach der Aktivierung, ob sich der Shop beim Aufruf der Artikel spürbar verlangsamt hat. Ist dies der Fall, sollte das _**Reverse Cross-Marketing**_ nach Möglichkeit nicht verwendet werden.
	 
	 
## Page-Token System

Das _**Page-Token System**_ ist ein zusätzliches Sicherheitssystem, das mit Hilfe von Zeitstempeln und zufallsgenerierten Hash-Werten arbeitet. Hieraus wird für jede Sitzung ein eindeutiger Kontrollwert, der sogenannte Token, errechnet. Dieser wird beim Aufruf von Seiten des Gambio Admins abgeglichen.

Unter bestimmten Bedingungen können mit diesem Modul Probleme auftreten, die die Benutzung des Gambio Admins erschweren. Daher kann das _**Page-Token System**_ in diesem Fall abgeschaltet werden. Setze hierzu die Einstellung _**Page-Token System**_ auf ✖.