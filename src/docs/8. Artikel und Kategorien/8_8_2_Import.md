# Import {#import}

Über den Reiter Import können CSV-Dateien aus einem anderen Shop oder aus einer externen Quelle in den Shop importiert und die Artikel so in den Shop geladen werden.

Besonders wenn du die CSV-Datei eines Drittanbieters verwendest, muss diese vor dem Import gegebenenfalls aufbereitet werden.

CAUTION:

Es ist über den Artikelexport zwar möglich beliebige Spalten mit eigenen Namen anzulegen, jedoch können nur die Spalten importiert werden, die im Standard-Profil \[Gambio\] Artikelexport vorgegeben sind.

Um einen erfolgreichen Import durchführen zu können, sind die Spalten XTSOL sowie entweder p\_id oder p\_model als Pflichtangabe notwendig.

Wir empfehlen als Trennzeichen **\|** \(Pipe-Symbol/senkrechter Strich, erreichbar über ALT GR und <\) und Texterkennungszeichen/Texttrenner **"** \(doppeltes Anführungszeichen\) zu verwenden, wie in der Import-Maske voreingestellt.

Exporte und Importe sind auf die Dateiformate .csv bzw. .txt beschränkt. Hierbei muss immer der Zeichensatz UTF-8 ohne BOM \(BOM steht für Byte Order Mark\) verwendet werden. Der Einsatz anderer Zeichencodierungen kann zu Problemen beim Import oder fehlerhaften Einträgen in der Datenbank führen.

**Note:** Beim Export von Artikeleigenschaften werden lediglich die Zuordnungen der Kombinationen zu den Artikeln durchgeführt. Durch den Import werden **keine neuen Eigenschaften** erzeugt. Diese müssen im Zielshop manuell angelegt und vorkonfiguriert werden.

CAUTION:

Wenn du in deiner Import-Datei die Spalten gm\_min\_order oder gm\_graduated\_qty verwendest, müssen hier jeweils Werte **größer als 0** eingetragen werden.

Um eine CSV-Datei aufzubereiten, empfehlen wir diese mit einem Tabellenkalkulationsprogramm zu bearbeiten, bei dem es möglich ist sowohl das Trennzeichen als auch das Texterkennungszeichen bereits beim Öffnen der Datei festzulegen. Hierzu eignet sich z.B. die Tabellenkalkulation Calc aus dem quelloffenen und kostenlosen Office-Paket LibreOffice.

Wenn beide Zeichen korrekt eingetragen worden sind, wird die CSV-Datei in einer Tabellenform dargestellt, die sich relativ komfortabel bearbeiten lässt.

-   **[Aufbau des Import-Profils](8_8_2a_Aufbau_des_Import_Profils.md)**  

-   **[Ergänzung des Import-Profils um Eigenschaften-Kombinationen](8_8_2b_ErgaenzungDesImport_ProfilsUmEigenschaften_Kombinationen.md)**  

-   **[Datei mit Tabellenkalkulation bearbeiten](8_8_2c_Datei_mit_Tabellenkalkulation_bearbeiten.md)**  

-   **[Import durchführen](8_8_2d_Import_durchfuehren.md)**  


**Parent topic:**[Import/Export](8_8_Import_Export.md)
