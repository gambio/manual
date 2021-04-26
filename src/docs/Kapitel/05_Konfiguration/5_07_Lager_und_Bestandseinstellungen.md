# Lager- und Bestandseinstellungen

## Lagerverwaltungs-Optionen 

Unter _**Shop Einstellungen \> Lagerverwaltungs-Optionen**_ bzw. _**Einstellungen / Artikel & Kategorien / Lagerverwaltung**_ lässt sich die shopeigene Lagerverwaltung einrichten. Folgende Einstellungsmöglichkeiten sind gegeben:

|Feldname|Beschreibung|
|--------|------------|
|Artikel inaktiv setzen|Artikel auf inaktiv setzen, wenn diese nach einer Bestellung nicht mehr auf Lager sind|
|Attribut inaktiv setzen|Attributwerte/Attribut-Optionswerte ausblenden, wenn diese nicht mehr auf Lager sind|
|Attributlagerbestand anzeigen|Attributlagerbestand hinter jedem Attribut-Optionswert anzeigen|
|Überprüfen des Artikelbestandes|Prüfen, ob die Artikel in angeforderter Menge auf Lager sind, um Bestellung ausführen zu können|
|Überprüfen des Artikelattribut-Bestandes|Überprüfen, ob der Bestand von Artikelattributen in ausreichender Menge auf Lager ist, um Bestellung ausführen zu können|
|Artikelmenge abziehen|Artikelmenge vom Artikelbestand abziehen, wenn der Artikel bestellt wurde|
|Einkaufen nicht vorrätiger Artikel erlauben|Erlauben zu bestellen, auch dann, wenn bestimmte Artikel laut Lagerbestand nicht verfügbar sind|
|Kennzeichnung vergriffener Artikel|Kennzeichnung vergriffener Artikel, um dem Kunden kenntlich zu machen, welche Artikel nicht mehr verfügbar sind|
|Meldung an den Shopbetreiber, dass ein Artikel nachbestellt werden muss|Stückzahl ab welcher diese E-Mail versendet werden soll|
|Lagerbestand vor dem Warenkorb prüfen?|Überprüft den Lagerbestand bereits auf der Artikeldetailseite.|

!!! note "Hinweis" 
	 Lagerstands-Einstellungen greifen nur bedingt bei Artikel-Eigenschaften. Wenn Artikel- Eigenschaften verwendet werden, wird die Lagerverwaltung in den Kombinationen des Artikels eingestellt. Bearbeite hierzu den Artikel und klicke auf _**Eigenschaften**_.

### Artikel inaktiv setzen

Wenn Artikel inaktiv gesetzt werden sollen, müssen _**Überprüfen des Artikelbestandes**_ und _**Artikelmenge abziehen**_ auf _**Ja**_ gesetzt sein, _**Einkaufen nicht vorrätiger Artikel**_ hingegen auf _**Nein**_.

### Attribute inaktiv setzen

Diese Funktion sollte nur in Verbindung mit _**Artikel inaktiv setzen**_ verwendet werden, damit Artikel, die nicht mehr auf Lager sind, nicht angezeigt werden. Anderenfalls können Artikel, dessen Attribute nicht mehr auf Lager sind, ohne Attribute in den Warenkorb gelegt werden.

## Lieferstatus

Lieferstatus geben an, wie lange es voraussichtlich dauert, bis ein gegebener Artikel geliefert wird. Im Shop kann für jede dieser Zeitperioden ein eigener Lieferstatus festgelegt werden, z.B. _**3-4 Tage**_, _**1 Woche**_ usw. Unter _**Shop Einstellungen \> Lieferstatus**_ bzw. _**Einstellungen / Lieferung / Lieferstatus**_, nach Aufrufen der Seite, können diese Status eingesehen und geändert werden. Wenn ein Lieferstatus markiert wird, sodass er blau hinterlegt ist, wird in der Box auf der rechten Seite sowohl die deutsche als auch die englische Bezeichnung angezeigt. Dazu kommen die Anzahl der Wochentage und der obere Schwellenwert.

!!! note "Hinweis" 
	 Wenn der Lieferstatus markiert ist, wird in der Adresszeile des Browsers die eindeutige ID-Nummer des Lieferstatus‘ mit aufgeführt: http://www.deinshop.de/admin/shipping\_status.php?page=1&oID=1 Diese Nummer wird auch beim Artikel-Import und -Export verwendet. Wenn Lieferstatus bereits beim Import vergeben oder Artikel durch diesen aktualisiert werden sollen, kann so der Menüpunkt _**Shop Einstellungen \> Lieferstatus**_ bzw. _**Einstellungen / Lieferung / Lieferstatus**_, nach Aufruf der Seite, als Referenz verwendet werden.

Die Auswahl eines Lieferstatus‘ durch den Shop richtet sich nach dem Lagerstand des jeweiligen Artikels. Hierzu wird der obere Schwellenwert verwendet. Sobald der Lagerstand bis auf diesen Schwellenwert \(oder darunter\) herabsinkt, ist der Lieferstatus für den Artikel aktiv.

!!! note "Hinweis" 
	 Die Eingabe für den oberen Schwellenwert wird nur angezeigt wenn der Haken für _**Lieferstatus automatisch aktualisieren**_ gesetzt ist. Dies kann über die Schalfläche Lieferstatus konfigurieren geändert werden. Der Lieferstatus wird nur bei einer Bestellung aktualisiert.

Um die Einstellungen für einen Lieferstatus anzupassen, wähle diesen aus und klicke auf _**Bearbeiten**_. Nun können die deutsche und englische Bezeichnung des Lieferstatus, die Anzahl der Wochentage und der obere Schwellenwert geändert werden. Zudem kann der standardmäßig verwendete Lieferstatus neu gesetzt und zu jedem Lieferstatus zugehörige Google-Shopping-Verfügbarkeit zugeordnet werden. Schlussendlich kann die zugeordnete Grafik \(siehe Spalte _**Lieferstatus**_ in der Tabelle\) geändert werden, die den Lieferstatus farblich markiert. Mit Klick auf _**Speichern**_ werden die Änderungen übernommen.

Über die Schaltfläche _**Lieferstatus einfügen**_ kann ein neuer Lieferstatus angelegt werden. Die Einstellungsmöglichkeiten entsprechen hier dem Bearbeiten des Lieferstatus‘.

Über die Schaltfläche _**Lieferstatus konfigurieren**_ gelangst du zur Einstellung_** Lieferstatus automatisch aktualisieren**_. Hier sollte der Haken gesetzt werden, wenn der Lieferstatus nach einer Bestellung aktualisiert werden soll. Ist der Haken nicht gesetzt, findet keine Aktualisierung statt. Über die Einstellung _**Lieferstatusanzeige aktivieren**_ kann die Anzeige des Lieferstatus' insgesamt an- bzw. abgeschaltet werden. Außerdem wird im Gambio Admin die Einstellung _**Lieferstatus**_, die beim Anlegen oder Bearbeiten eines Artikels angezeigt wird, ein- bzw. ausgeblendet.

Der Button _**Löschen**_ dient zum Entfernen eines Lieferstatus. Nach Klick auf die Schaltfläche findet eine Sicherheitsabfrage statt. Klicke abermals auf _**Löschen**_, wenn du den Lieferstatus entfernen möchtest.

Die Angabe der Lieferzeit beinhaltet den Link _**Ausland abweichend**_. Die Anzeige dieses Links kann unter _**Shop Einstellungen \> Lieferstatus**_ für jeden einzelnen Status aktiviert bzw. deaktiviert werden. Wähle hierzu den jeweiligen Status aus und klicke auf die Schaltfläche _**Bearbeiten**_.