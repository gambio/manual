# Lager- und Bestandseinstellungen

## Lieferstatus

Lieferstatus geben an, wie lange es voraussichtlich dauert, bis ein gegebener Artikel geliefert wird. Im Shop kann für jede dieser Zeitperioden ein eigener Lieferstatus festgelegt werden, z.B. _**3-4 Tage**_, _**1 Woche**_ usw. Unter _**Einstellungen / Lieferung / Lieferstatus**_, nach Aufrufen der Seite, können diese Status eingesehen und geändert werden. Wenn ein Lieferstatus markiert wird, sodass er blau hinterlegt ist, wird in der Box auf der rechten Seite sowohl die deutsche als auch die englische Bezeichnung angezeigt. Dazu kommen die Anzahl der Wochentage und der obere Schwellenwert.

!!! note "Hinweis" 
	 Wenn der Lieferstatus markiert ist, wird in der Adresszeile des Browsers die eindeutige ID-Nummer des Lieferstatus‘ mit aufgeführt: http://www.deinshop.de/admin/shipping\_status.php?page=1&oID=1 Diese Nummer wird auch beim Artikel-Import und -Export verwendet. Wenn Lieferstatus bereits beim Import vergeben oder Artikel durch diesen aktualisiert werden sollen, kann so der Menüpunkt _**Einstellungen / Lieferung / Lieferstatus**_, nach Aufruf der Seite, als Referenz verwendet werden.

Die Auswahl eines Lieferstatus‘ durch den Shop richtet sich nach dem Lagerstand des jeweiligen Artikels. Hierzu wird der obere Schwellenwert verwendet. Sobald der Lagerstand bis auf diesen Schwellenwert \(oder darunter\) herabsinkt, ist der Lieferstatus für den Artikel aktiv.

!!! note "Hinweis" 
	 Die Eingabe für den oberen Schwellenwert wird nur angezeigt wenn der Haken für _**Lieferstatus automatisch aktualisieren**_ gesetzt ist. Dies kann über die Schalfläche Lieferstatus konfigurieren geändert werden. Der Lieferstatus wird nur bei einer Bestellung aktualisiert.

Um die Einstellungen für einen Lieferstatus anzupassen, wähle diesen aus und klicke auf _**Bearbeiten**_. Nun können die deutsche und englische Bezeichnung des Lieferstatus, die Anzahl der Wochentage und der obere Schwellenwert geändert werden. Zudem kann der standardmäßig verwendete Lieferstatus neu gesetzt und zu jedem Lieferstatus zugehörige Google-Shopping-Verfügbarkeit zugeordnet werden. Schlussendlich kann die zugeordnete Grafik \(siehe Spalte _**Lieferstatus**_ in der Tabelle\) geändert werden, die den Lieferstatus farblich markiert. Mit Klick auf _**Speichern**_ werden die Änderungen übernommen.

Über die Schaltfläche _**Lieferstatus einfügen**_ kann ein neuer Lieferstatus angelegt werden. Die Einstellungsmöglichkeiten entsprechen hier dem Bearbeiten des Lieferstatus‘.

Über die Schaltfläche _**Lieferstatus konfigurieren**_ gelangst du zur Einstellung_** Lieferstatus automatisch aktualisieren**_. Hier sollte der Haken gesetzt werden, wenn der Lieferstatus nach einer Bestellung aktualisiert werden soll. Ist der Haken nicht gesetzt, findet keine Aktualisierung statt. Über die Einstellung _**Lieferstatusanzeige aktivieren**_ kann die Anzeige des Lieferstatus' insgesamt an- bzw. abgeschaltet werden. Außerdem wird im Gambio Admin die Einstellung _**Lieferstatus**_, die beim Anlegen oder Bearbeiten eines Artikels angezeigt wird, ein- bzw. ausgeblendet.

Der Button _**Löschen**_ dient zum Entfernen eines Lieferstatus. Nach Klick auf die Schaltfläche findet eine Sicherheitsabfrage statt. Klicke abermals auf _**Löschen**_, wenn du den Lieferstatus entfernen möchtest.

Die Angabe der Lieferzeit beinhaltet den Link _**Ausland abweichend**_. Die Anzeige dieses Links kann unter _**Einstellungen / Lieferung / Lieferstatus**_, nach dem Aufrufen der Seite, für jeden einzelnen Status aktiviert bzw. deaktiviert werden. Wähle hierzu den jeweiligen Status aus und klicke auf die Schaltfläche _**Bearbeiten**_.