# Allgemeines 

Im Reiter Allgemeines stehen folgende Einstellungen zur Verfügung:

|Feldname|Beschreibung|
|--------|------------|
|Max. Zeichen für Artikelnamen auf der Startseite|Vorgabe für die maximale Zeichenanzahl bei Artikelnamen auf der Startseite. Die tatsächliche Anzahl hängt auch von der Wort-Trennung und der Kachelgröße ab|
|Max. Zeichen für Artikelnamen in der Menübox "Bestellübersicht"|Länge der Artikelnamen die in der Box Bestellübersicht angezeigt werden, die Box wird nur angezeigt, wenn man mit einem Admin-Konto eingeloggt ist|
|ID in der MySQL-Tabelle "orders\_status" für den Bestellstatus der Stornierung. Diese ID sollte nur geändert werden, wenn die neue ID entsprechend bekannt ist oder diese noch nicht gesetzt worden ist. Im Standard sollte hier der Wert "99" stehen.|Der Bestellstatus storniert wird im Shop besonders behandelt, da zu einer Stornierung mehr als nur das Ändern des Bestellstatus' an sich gehört. In einzelnen Fällen kann es notwendig sein für den Status eine abweichende interne ID zu verwenden. Die ID kann über dieses Feld geändert werden.CAUTION:

Nimm hier nur Änderungen vor, wenn du dir über die Konsequenzen im Klaren bist!

|
|Kleinunternehmerreglung: "Kein Steuerausweis gem. Kleinuntern.-Reg. §19 UStG" statt der MwSt.- Angabe bei jedem Preis anzeigen lassen|ist der Haken gesetzt, wir statt inkl. Mwst. bzw. exkl. Mwst. der genannte Text angezeigt|
|UVP bei Sonderangebotspreisen anzeigen|ist der Haken gesetzt, wird bei Sonderangeboten der ursprüngliche Artikelpreis mit dem Zusatz UVP angezeigt|
|Normalpreis bei rabattierten Preisen anzeigen|ist der Haken gesetzt, wird bei einem Artikel mit Artikelrabatt zusätzlich der Normalpreis und die prozentuale Ersparnis angezeigt|
|Normalpreis bei reduzierten Kundengruppenund Staffelpreisen anzeigen|ist der Haken gesetzt, wird bei einem Artikel mit Kundengruppen- bzw. Staffelpreisen zusätzlich der Normalpreis angezeigt|
|Bei der Preisermittlung die Zusammenfassung von Artikelbeständen nicht unterbinden|Wenn der Haken gesetzt ist, wird beim mehrfachen Bestellen eines Artikels mit GX-Customizer die gesamte Bestellmenge für Staffelpreise berücksichtigt. Dies gilt auch, wenn der Kunde über das GX-Customizer-Set verschiedene Variationen des Artikels bestellt.|
|Technische Informationen meiner Shop-Installation an Gambio senden|Technische Informationen sind z.B.-   Versionsinformationen zu deinem Shop
-   installierte Module und Updates, aktive Sprachen, aktive Länder, usw.
-   Server-Informationen \(z.B. PHP- und mySQL-Versionen, Einstellungen, geladene Module\)

Die Informationen enthalten dabei keine personen- oder handelsbezogenen Daten. Das Senden der technischen Informationen kannst du im Gambio Admin unter Shop-Einstellungen jederzeit wieder deaktivieren.

|
|Art der Namensdarstellung bei zukünftigen Produktrezensionen|Wenn Kundenrezensionen zu einem Artikel angezeigt werden, wird hierbei auch der Name des Verfassers genannt. Über diese Einstellung kannst du festlegen, dass entweder der gesamte Name aufgeführt oder wahlweise der Vor- oder Nachname gekürzt wird. Folgende Werte können ausgewählt werden:-   Name nicht kürzen: es werden Vor- und Nachname angezeigt
-   Vorname kürzen: Es wird nur der erste Buchstaben des Vornamens und der Nachname angezeigt
-   Nachname kürzen: Es wird der Vorname und nur der erste Buchstabe des Nachnamens angezeigt

**Note:**

Eine Änderung der Einstellung wirkt sich nur auf neue Kundenrezensionen aus. Bestehende Rezensionen bleiben in der Darstellung des Verfassers unverändert.

|
|Standardzahlungsweise bei manuell angelegten Bestellungen|Wähle hier aus, welche Zahlungsweise bei manuell im Gambio Admin angelegten Bestellungen vorausgewählt werden soll.|



