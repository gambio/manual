# Allgemeines

Unter _**Shop Einstellungen \> Allgemeines**_ befanden sich hauptsächlich Detaileinstellungen zur Anzeige der Artikelnamen, Lagerbestände und Preisanzeige, aber auch andere Funtktionen, wie das Löschen überzähliger Artikelbilder oder Statistiken.

!!! note "Hinweis"

	 Ab Version 4.3 befinden sich diese Einstellungen größtenteils im Menü _**Einstellungen**_, wie im nachfolgenden Kapitel _**Einstellungen**_ beschrieben. Das Löschen von Artikelbildern und Statistiken ist in das Menü _**Toolbox**_ bzw. _**Statistiken**_ verschoben worden.

## Allgemeines

Im Reiter _**Allgemeines**_ stehen folgende Einstellungen zur Verfügung:

|Feldname|Beschreibung|
|--------|------------|
|Max. Zeichen für Artikelnamen auf der Startseite|Vorgabe für die maximale Zeichenanzahl bei Artikelnamen auf der Startseite. Die tatsächliche Anzahl hängt auch von der Wort-Trennung und der Kachelgröße ab|
|Max. Zeichen für Artikelnamen in der Menübox "Bestellübersicht"|Länge der Artikelnamen die in der Box _**Bestellübersicht**_ angezeigt werden, die Box wird nur angezeigt, wenn man mit einem Admin-Konto eingeloggt ist|
|ID in der MySQL-Tabelle "orders\_status" für den Bestellstatus der Stornierung. Diese ID sollte nur geändert werden, wenn die neue ID entsprechend bekannt ist oder diese noch nicht gesetzt worden ist. Im Standard sollte hier der Wert "99" stehen.|Der Bestellstatus _**storniert**_ wird im Shop besonders behandelt, da zu einer Stornierung mehr als nur das Ändern des Bestellstatus' an sich gehört. In einzelnen Fällen kann es notwendig sein für den Status eine abweichende interne ID zu verwenden. Die ID kann über dieses Feld geändert werden.|
!!! danger "Achtung"

	 Nimm hier nur Änderungen vor, wenn du dir über die Konsequenzen im Klaren bist!

|Feldname|Beschreibung|
|--------|------------|
|Kleinunternehmerreglung: "Kein Steuerausweis gem. Kleinuntern.-Reg. §19 UStG" statt der MwSt.- Angabe bei jedem Preis anzeigen lassen|ist der Haken gesetzt, wir statt _**inkl. Mwst.**_ bzw. _**exkl. Mwst.**_ der genannte Text angezeigt|
|UVP bei Sonderangebotspreisen anzeigen|ist der Haken gesetzt, wird bei Sonderangeboten der ursprüngliche Artikelpreis mit dem Zusatz UVP angezeigt|
|Normalpreis bei rabattierten Preisen anzeigen|ist der Haken gesetzt, wird bei einem Artikel mit Artikelrabatt zusätzlich der Normalpreis und die prozentuale Ersparnis angezeigt|
|Normalpreis bei reduzierten Kundengruppenund Staffelpreisen anzeigen|ist der Haken gesetzt, wird bei einem Artikel mit Kundengruppen- bzw. Staffelpreisen zusätzlich der Normalpreis angezeigt|
|Bei der Preisermittlung die Zusammenfassung von Artikelbeständen nicht unterbinden|Wenn der Haken gesetzt ist, wird beim mehrfachen Bestellen eines Artikels mit GX-Customizer die gesamte Bestellmenge für Staffelpreise berücksichtigt. Dies gilt auch, wenn der Kunde über das GX-Customizer-Set verschiedene Variationen des Artikels bestellt.|
|Technische Informationen meiner Shop-Installation an Gambio senden| ist der Haken gesetzt, werden technische Informationen an Gambio gesendet|

!!! note "Hinweis"
	 Technische Informationen sind z.B.

	 - Versionsinformationen zu deinem Shop
	 - installierte Module und Updates, aktive Sprachen, aktive Länder, usw.
	 - Server-Informationen \(z.B. PHP- und mySQL-Versionen, Einstellungen, geladene Module\)

	 Die Informationen enthalten dabei keine personen- oder handelsbezogenen Daten. Das Senden der technischen Informationen kannst du im Gambio Admin unter _**Shop-Einstellungen**_ jederzeit wieder deaktivieren.

|Feldname|Beschreibung|
|--------|------------|
|Art der Namensdarstellung bei zukünftigen Produktrezensionen|Wenn Kundenrezensionen zu einem Artikel angezeigt werden, wird hierbei auch der Name des Verfassers genannt. Über diese Einstellung kannst du festlegen, dass entweder der gesamte Name aufgeführt oder wahlweise der Vor- oder Nachname gekürzt wird. Folgende Werte können ausgewählt werden:
 |	|_**Name nicht kürzen**_: es werden Vor- und Nachname angezeigt
 |	|_**Vorname kürzen**_: Es wird nur der erste Buchstaben des Vornamens und der Nachname angezeigt
 |  |_**Nachname kürzen**_: Es wird der Vorname und nur der erste Buchstabe des Nachnamens angezeigt|

!!! note "Hinweis"

	 Eine Änderung der Einstellung wirkt sich nur auf neue Kundenrezensionen aus. Bestehende Rezensionen bleiben in der Darstellung des Verfassers unverändert.

|Feldname|Beschreibung|
|--------|------------|
|Standardzahlungsweise bei manuell angelegten Bestellungen|Wähle hier aus, welche Zahlungsweise bei manuell im Gambio Admin angelegten Bestellungen vorausgewählt werden soll.|

## Lagerbestände anzeigen

Über den Reiter _**Lagerbestände anzeigen**_ stehen folgende Einstellungen zur Verfügung:

-   Lagerbestände in allen Kategorien zu jedem Artikel anzeigen \(Haken gesetzt\) / nicht anzeigen \(kein Haken\) lassen? Die Option ist unabhängig von der unteren.
-   Lagerbestände in allen Artikeln in der Artikeldetailansicht anzeigen \(Haken gesetzt\) / nicht anzeigen \(kein Haken\)? Die Option ist unabhängig von der oberen.

Setze bzw. entferne den jeweiligen Haken und klicke in der entsprechenden Zeile auf _**Anwenden**_ um die Einstellung zu ändern.

## Artikelbilder löschen

Der Reiter _**Artikelbilder löschen**_ ist im gleichnamigen Unterkapitel des Kapitels _**Bild-Optionen**_ beschrieben.

## Statistiken löschen

Über den Menüpunkt _**Statistiken \> Statistiken löschen**_ können bei Bedarf die shopeigenen Statistiken geleert werden. Dies kann z.B. dann sinnvoll sein, wenn auf Basis einer bestehenden Shopdatenbank ein neuer Shop erstellt worden ist.

Setze die Haken für die gewünschte\(n\) Statisik\(en\) und bestätige mit Klick auf den Button _**Löschen**_.