# CK-Editor 

Der CK-Editor ist ein sogenannter WYSIWYG \(What You See Is What You Get\)-Editor. Er bietet also eine Vorschaufunktion, die den Inhalt weitestmöglich so anzeigt, wir er auch im Shop selbst dargestellt wird. Er wird hauptsächlich für Artikel- und Kategoriebeschreibungen sowie Contents \(Informationsseiten\) verwendet.

![](Bilder/Abb015_CK_Editor.png "CK-Editor")

Auf diese Weise ist es nicht notwendig den HTML-Code direkt einzugeben, der für die Strukturierung des Inhalts notwendig ist.

!!! Info "Hinweis"
	 Der CK-Editor ist eine Komponente eines externen Anbieters und wird daher nur in einfachen Grundzügen beschrieben. Eine ausführliche Dokumentation erhältst du unter http://ckeditor.com/

  

  

  




## Funktionsübersicht 

Die meisten Funktionen ähneln denen von herkömmlichen Textverarbeitungen, es gibt aber auch speziellere Leistungsmerkmale. Die einzelnen Buttons bedeuten der Reihe nach von links nach rechts sowie von oben nach unten:

![](Bilder/Icons/CK00_Quellcode.PNG)

-   Quellcode: schaltet zur Quellcode-Ansicht, um den HTML-Code anzuzeigen.
-   Neue Seite: löscht den Inhalt des Editor-Fensters
-   Vorschau: stellt den Inhalt in einem separaten Vorschau-Fenster dar
-   Drucken

![](Bilder/Icons/CK01_Ausschneiden.PNG)

-   Ausschneiden
-   Kopieren
-   Einfügen
-   Als Text einfügen: entfernt z.B. Links und Formatierungen
-   Aus MS-Word einfügen: entfernt Word-typischen Code, der Probleme verursachen kann
-   Rückgängig
-   Wiederherstellen

![](Bilder/Icons/CK02_Bild.PNG)

-   Bild: Einbinden eines Bildes, siehe Kapitel Bilder einbinden
-   Flash: Flash-Skript einbinden
-   Tabelle: Tabelle einbinden
-   Horizontale Linie einfügen: Trennlinie
-   Sonderzeichen einfügen/editieren
-   Smiley
-   Seitenumbruch einfügen

![](Bilder/Icons/CK03_QR.PNG)

-   ZS Google QR-Code picture einfügen

![](Bilder/Icons/CK04_Link.PNG)

-   Link einfügen/editieren: siehe Kapitel Link einfügen/editieren
-   Link entfernen
-   Anker einfügen/editieren

![](Bilder/Icons/CK05_Suchen.PNG)

-   Suchen
-   Ersetzen
-   Alles auswählen
-   Rechtschreibprüfung während der Texteingabe

![](Bilder/Icons/CK07_Hilfe.PNG)

-   Über CKEditor

![](Bilder/Icons/CK08_Bold.PNG)

-   Fett
-   Kursiv
-   Unterstrichen
-   Durchgestrichen
-   Tiefgestellt
-   Hochgestellt
-   Formatierung entfernen

![](Bilder/Icons/CK09_Textfarbe.PNG)

-   Textfarbe
-   Hintergrundfarbe

![](Bilder/Icons/CK10_OL.PNG)

-   Nummerierte Liste
-   Liste
-   Einzug verringern
-   Einzug erhöhen
-   Zitatblock
-   Linksbündig
-   Zentriert
-   Rechtsbündig
-   Blocksatz

![](Bilder/Icons/CK11_Format.PNG)

-   Format: Formatvorlage, z.B. Überschriften
-   Schriftart
-   Größe

![](Bilder/Icons/CK12_Vollbild.PNG)

-   Maximieren: Editorfenster maximieren
-   Blöcke anzeigen



## Bilder einbinden 

![](Bilder/Abb016_Bild_Eigenschaften.png "Bild-Eigenschaften")

Verwende die Schaltfläche mit den Pyramiden \(Bild\), um ein Bild einzubinden. Es öffnet sich das Fenster Bild-Eigenschaften. Klicke hier auf Server durchsuchen, du erhältst eine Übersicht des Bild-Verzeichnisses auf deinem Server. Je nach Einstellung im Gambio Admin wird entweder der FileManager oder der Responsive FileManager geladen.

### Auswahl des Bildes mit dem FileManager 

Klicke in der oberen Leiste auf das Pluszeichen, um das Bild auf deinem Rechner auszuwählen. Der Dateiname wird nun neben der Schaltfläche angezeigt. Klicke nun rechts daneben auf Hochladen, um das ausgewählte Bild auf den Server hochzuladen.

![](Bilder/Abb017_File_Manager.png "FileManager")

Die Datei wird nun in der Liste aufgeführt und kann per Klick ausgewählt werden, klicke hierzu auf Auswählen, es wird nun im Fenster Bild-Eigenschaften in der Vorschau dargestellt. Bestätige die Bildauswahl mit Klick auf OK, nun ist die Grafik im CK-Editor eingebunden.

### Auswahl des Bildes mit dem Responsive FileManager 

Befindet sich das Bild bereits auf dem Server, kann es direkt ausgewählt werden:

![](Bilder/ResponsiveFileManager.png "Responsive FileManager")

Um das Bild hochzuladen, klicke bitte auf die in der Abbildung rot umrandete Schaltfläche. Es öffnet sich der Dialog Basis Upload. Klicke nun in den in der Abbildung blau umrandeten Bereich, um den Dialog zur Auswahl der Datei auf deinem Rechner aufzurufen oder ziehe diese z.B. direkt aus dem Dateiordner deines Rechners in den betreffenden Bereich.

![](Bilder/ResponsiveFileManagerDateiUpload.png "Feld zum Hochladen der Datei")

Ist die Bild-Datei hochgeladen, wird über der Vorschau ein Häkchen angezeigt.

![](Bilder/ResponsiveFileManager_dateiHochgeladen.png "Hochladen der Bild-Datei abgeschlossen")

Die Datei kann nun über einen Mausklick ausgewählt werden.

Soll das Bild mit einem Link versehen werden, so kann dieser direkt über die Bildeigenschaften platziert werden.

![](Bilder/CK_Bildeigenschaften_Link.png "Hinterlegen eines Links über den Reiter Link
      in den Bildeigenschaften")

Hinterlege hierzu die Linkadresse im Feld URL. Über das Dropdown-Menü Zielseite kannst du z.B. festlegen, ob der Link in einem neuen Fenster bzw. neuem Tab geöffnet werden soll. MIt der Schaltfläche Server durchsuchen kann eine passende Datei ausgewählt werden, wenn sie im Unterordner images deines Shops liegt.

### Bilder responsiv machen 

Das Honeygrid-Template ist dazu ausgelegt, sich an die Auflösung des jeweilgen Ausgabegeräts \(Desktop-Computer, Tablet, Smartphone\) anzupassen. Bilder werden jedoch standardmäßig mit einer festen Größe hinterlegt. Damit diese sich ebenfalls anpassen, müssen verschiedene Änderungen im Reiter Erweitert der Bildeigenschaften vorgenommen werden:

![](Bilder/CK_Bildeigenschaften_Erweitert_responsive.png "Reiter Erweitert der
        Bildeigenschaften")

Das Feld Stil \(rot markiert\) enthält im Regelfall feste Größenangaben. Lösche den Inhalt des Felds komplett, um diese zu entfernen. Unter Formatvorlagenklassen \(blau markiert\) muss folgender Text platziert werden, damit das Bild als responsiv gekennzeichnet wird:

img-responsive

Bestätige die Änderung mit Klick auf OK und speichere den jeweiligen Bereich \(Artikel, Kategorie, Content\) ab, um diese im Shop zu verwenden.

!!! Info "Hinweis"
	

**Bilder nebeneinander anzeigen**

Bilder, die die Formatvorlage img-responsive verwenden, werden im Shop in der Regel untereinander angeordnet. Damit responsive Bilder nebeneinander dargestellt werden, kann man auf das Grid-Layout von Bootstrap zurückgreifen, welches im Honeygrid-Template verwendet wird. Hierzu gibt es Beispiele auf den Seiten

https://getbootstrap.com/examples/grid/ \(english\) bzw. http://holdirbootstrap.de/examples/grid/ \(deutsch\)

Um einen solchen Beispielcode zu verwenden, rufe zu der betreffenden Seite den Quellcode auf \(üblicherweise kann dies über ein Menü des Browsers, das Öffnen des Kontext-Menüs über einen Rechtsklick auf die Seite oder eine Tastenkombination wie z.B. STRG + U erfolgen\) und kopiere den gewünschten Code.

Klicke auf die Schaltfläche Quellcode des CK-Editors, um den Code einzufügen. Klicke erneut auf Quellcode, um die Ansicht umzuschalten. Markiere nun den angezeigten Beispieltext und klicke anschließend auf die Schaltfläche Bild, um das Bild and der betreffenden Position des Rasters einzurichten.



## Link einfügen/editieren 

Über die Schaltfläche Link einfügen/editieren kann ein Link gesetzt werden. Schreibe hierzu zunächst den Text, welchen du als Link verwenden möchtest. Markiere den Text anschließend und klicke auf den Button mit den Kettengliedern \(Link einfügen/editieren\). Als Link-Typ ist standardmäßig URL und als Protokoll http:// ausgewählt. Diese Einstellungen können im Normalfall beibehalten werden; wenn dein Shop jedoch vollständig SSL-verschlüsselt ist, sollte als Protokoll stattdessen https:// eingestellt werden.

![](Bilder/Abb018_Link.png "Link")

Kopiere die Adresse, auf die du verlinken möchtest, in das Feld URL. Über den Reiter Zielseite kann optional ausgewählt werden, ob der Link z.B. in einem neuen Fenster geöffnet werden soll. Mit einem Klick auf OK wird der Link angelegt bzw. aktualisiert.

!!! Info "Hinweis"
	 Wenn du Dateien \(z.B. PDF-Dokumente\) verlinken möchtest, lade bitte die Datei über Server durchsuchen hoch, bzw. wähle sie aus. Gehe hierbei genau so vor, wie für das Hochladen eines Bildes \(siehe Kapitel Bilder einbinden\). In der Box Link wird nun der Pfad zur Datei angegeben. Wähle für Protkoll den Eintrag <andere\> aus, bevor du auf OK klickst.

Es ist auch möglich Bilder mit einem Link zu versehen. Klicke hierzu mit der linken Maustaste auf das Bild und danach auf den Button mit den Kettengliedern \(Link einfügen/editieren\). Alternativ kannst du auch über einen Rechtsklick auf das Bild die Bildeigenschaften aufrufen und die zugehörige URL direkt im Reiter Link hinterlegen.



