# Sprachen anlegen ab Shopversion 2.3 {#sprachen_anlegen_ab_shopversion_2_3}

Das Shopsystem wird vollständig in Englisch und Deutsch lokalisiert ausgeliefert. Zusätzliche Sprachen können nachträglich hinzugefügt werden. Hierzu sind sowohl Schritte im Administrationsbereich/Gambio Admin des Shops als auch auf dem FTP-Server notwendig.

## Anlegen der Sprache im Administrationsbereich/Gambio Admin { .section}

Öffne im Gambio Admin den Menüpunkt Shop Einstellungen \> Land/Steuer \> Sprachen und klicke auf Erstellen. Auf der rechten Seite öffnet sich eine Spalte. Hier findet die shopseitige Einrichtung der Sprache statt. Der Hauptbestandteil wird aber erst durch Kopieren der entsprechenden Dateien auf den FTP-Server erstellt. Ein alleiniges Anlegen der Sprache im Administrationsbereich/ Gambio Admin ist keine vollständige Installation.

![](Bilder/Abb055_VerzeichnisSpanishAufDemFTP_Server.png "Verzeichnis spanish auf dem FTP-Server")

**Note:** Eine im Gambio Admin neu angelegte Sprache kann so lange nicht aktiviert werden, bis die Installation des Sprach-Verzeichnisses auf dem FTP-Server abgeschlossen ist. Ausstehende Dateien und Verzeichnisse werden mit einem entsprechenden Hinweis angezeigt.

Du hast beim Anlegen der Sprache im Gambio Admin folgende Einstellungsmöglichkeiten: Wähle zunächst ob du eine neue Sprache anlegen oder vohandene Sprache kopieren möchtest. Letzteres ist die vorgesehene Auswahl, da Datenbankinhalte der Quellsprache so übernommen werden. Stelle in diesem Fall unter Quellsprache die Sprache ein, aus der du die Inhalte kopieren möchtest \(Standard: Deutsch\).

Gib unter Name den Namen der Sprache ein \(Beispiel: Spanisch\). In das Feld Codierung muss der zweistellige ISO-Code für deine Sprache eingetragen werden \(Beispiel für Spanisch: es\), in das Feld Charset die vorgesehene Zeichencodierung: utf-8. Gib bei Verzeichnis den Namen des hochzuladenen Verzeichnisses auf deinem FTP-Server an \(Beispiel: spanish\). Achte bei diesen beiden Eingaben bitte auf die genaue Schreibweise!

Dies ist deshalb notwendig, damit sich der Shop auf die richtigen Verzeichnisse und Dateien beziehen kann. Anderenfalls können die übersetzten Sprachdateien nicht gefunden werden. In das Feld Sortierreihenfolge kannst du die gewünschte Sortierreihenfolge der Sprache eintragen. Die Sortierreihenfolge hat Einfluss auf die Position der Eingabefelder für diese Sprache in den Artikel- und Kategorie-Eingabemasken sowie in der Sprachwahl im Administrations- und Shopbereich.

Zudem müssen Einstellungen für die Formate von Datum und Uhrzeit, sowie die verwendete Währung vorgenommen werden. Nachfolgend findest du die Standardbelegung für die Quellsprache Deutsch.

|Feldname|Standardwert \(Sprache Deutsch\)|
|--------|--------------------------------|
|Datumsformat|d.m.Y|
|Datumsformat \(Tag, lang\)|%A, %d. %B %Y|
|Datumsformat \(Tag, kurz\)|%d.%m.%Y|
|Datumsformat \(Tag und Uhrzeit\)|%d.%m.%Y %H:%M:%S|
|Datumsformat \(Geburtsdatum\)|tt.mm.jjjj|
|HTML Parameter|dir="ltr" lang="de"|
|Währung|EUR|
|Datumsformat \(PHP, Tag und Uhrzeit\)|d.m.Y H:i:s|

Ändere hier den Eintrag lang="de" entsprechend des Ländercodes ab, in unserem Beispiel also zu lang="es". Bei anderen Sprachen außerhalb des Euro-Raumes muss ggf. unter Währung der Währungscode EUR ebenfalls angepasst werden.

## Anlegen der Sprache auf dem FTP-Server { .section}

Kopiere das Verzeichnis Shopsystem\\Dateien\\lang\\german von der Installations-CD bzw. aus dem Installationsarchiv deines Shops der Versionsreihe 2.3 oder höher auf deinen Computer. Altnernativ kannst du auch den Ordner direkt von deinem FTP-Server herunterladen. Als Beispiel wird im Folgenden die Sprache Spanisch hinzugefügt. Benenne das zuvor kopierte Verzeichnis german auf deinem Computer in spanish um. Wir empfehlen, den englischen Namen der Sprache in Kleinbuchstaben zu verwenden. Wechsele in das Verzeichnis spanish auf deinem Computer. Nun müssen an den Dateien

/spanish/init.inc.php

sowie

/spanish/admin/init.inc.php

verschiedene Anpassungen vorgenommen werden.

Ändere die Einträge

@setlocale\(LC\_TIME, 'de\_DE.utf8', 'de\_DE.UTF-8', 'de\_DE@euro', 'de\_DE', 'de-DE', 'de', 'ge', 'German'\);

so ab, dass statt de bzw. DE der jeweilige Ländercode, in unserem Beispiel es bzw. ES, verwendet wird. Zudem muss der Name der Sprache in den letzten beiden Anführungszeichen angepasst werden.

Bevor die eigentliche Übersetzung vorgenommen wird, sollte der Inhalt des Ordners original\_sections in den Ordner user\_sections kopiert werden. Auf diese Weise steht jederzeit das Original des jeweiligen Sprach-Pakets zur Verfügung.

Nimm die Übersetzung anschließend in den Dateien und Unterverzeichnissen des Ordners user\_sections vor. Lade abschließend das gesamte Sprachverzeichnis, in unserem Beipspiel also den Ordner spanish in den Unterordler /lang/ deines Shops hoch.

Zudem sollten die Dateien, welche für die jeweilige Landesflage verwendet werden:

-   /lang/spanish/flag.png
-   /lang/spanish/icon.gif
-   /lang/spanish/admin/images/icon.gif

ausgetauscht werden. Typische Größen sind

-   flag.png: 16x11 px
-   icon.gif: 32x35 px \(sichtbar: 23x16 px\)
-   /admin/images/icon.gif: 18x13px

**Note:** Die standardmäßig im Gambio Admin verwendete icon.gif kann wahlweise auch durch eine Datei mit anderem Namen ersetzt werden. Der Dateiname kann hierbei beim Bearbeiten der Sprache unter Land/Steuer \> Sprachen bzw. Shop Einstellungen \> Land/Steuer \> Sprachen im Eingabefeld Symbol angepasst werden. Bitte beachte, dass diese Datei sowohl im Sprachverzeichnis, also z.B. /lang/spanish/ als auch im Unterordner /admin/images/ des Sprachverzeichnisses \(z.B. /lang/spanish/admin/images/\) hinterlegt werden muss.

## Anpassungen und Übersetzungen für Zusatzmodule { .section}

Oftmals verwenden die Module von externen Anbietern eigene Sprachdateien, die separat angepasst werden müssen. Diese Module sind teilweise im Grundumfang des Shops vorhanden, standardmäßig sind hier z.B. yoochoose und shopgate betroffen.

Wenn hier keine Änderungen vorgenommen werden, wird standardmäßig die deutsche Sprache verwendet. Wenn du keines der genannten Module verwendest, kannst du diesen Abschnitt überspringen.

yoochoose

Die Einbindung für yoochoose findet in der Datei /lang/spanish/admin/init.inc.php statt. Ändere hier folgende Pfadangabe ab:

$coo\_lang\_file\_master-\>init\_from\_lang\_file\('admin/yoochoose/yoo\_lang\_german.php'\);

Im Unterordner /admin/yoochoose/ des Shopverzeichnisses stehen die Dateien

-   yoo\_lang\_english.php
-   yoo\_lang\_german.php
-   yoo\_lang\_spanish.php

zur Verfügung. Ändere hier den Dateinamen entsprechend ab. Ggf. müssen in der neu zugewiesenen Datei yoo\_lang\_... selbst noch Übersetzungen vorgenommen werden.

Shopgate

Die Einbindung von Shopgate findet in der Datei /lang/spanish/modules/payment/shopgate.php statt. Dort findest du die Zeile:

require\_once DIR\_FS\_CATALOG.'shopgate/gambiogx/lang/german/modules/payment/shopgate.php';

Hier sollte der im Unterordner /shopgate/gambiogx/lang/ gelegene Ordner german heruntergeladen und umbenannt werden. Nimm die Übersetzungen in den enthaltenen Dateien entsprechend vor und benenne die Datei /admin/german.php entsprechend der Sprache um. Für unser Beispiel würde die Datei also /admin/spanish.php heißen. Lade anschließend das Verzeichnis wieder hoch.

## Aktivieren der Sprache im Shop { .section}

Nachdem alle Änderungen auf dem FTP-Server abgeschlossen worden sind, kann die Sprache im Administrationsbereich/Gambio Admin aktiviert werden. Gehe hierzu unter Shop Einstellungen \> Land/Steuer \> Sprachen und setze für die jeweilige Sprache die Haken für aktiv im Frontend bzw. aktiv im Backend. Anschließend müssen unter Toolbox \> Cache die Caches für Texte und E-Mail- Vorlagen geleert werden.

CAUTION:

Bei Änderungen an den Sprachen ist ein Leeren der Caches immer erforderlich. Anderenfalls kann es zu **Fehlermeldungen und fehlerhaften Darstellungen** im Shop kommen.

**Parent topic:**[Sprachen](6_2_Sprachen.md)

