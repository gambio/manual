# Profil bearbeiten {#profil_bearbeiten}

![](Bilder/Abb108_Artikelexport_ProfilBearbeiten.png "Artikelexport - Profil bearbeiten")

Über einen Klick auf Profil bearbeiten können die Einstellungen zu dem jeweiligen Profil aufgerufen werden. Es öffnet sich ein Fenster, das standardmäßig mit dem ausgewählten Reiter Einstellungen angezeigt wird. Weitere Reiter sind Spalten und Kategorien. Es stehen die Eingabefelder

-   Profilname: der Name des aktuellen Profils
-   Dateiname: der Dateiname der Exportdatei
-   Trennzeichen: das verwendete Trennzeichen \(standardmäßig Pipe: \|\)
-   Texttrenner: der verwendete Texttrenner \(standardmäßig doppeltes Anführungszeichen "\)

zur Verfügung.

Darunter befinden sich Checkboxen für Eigenschaften und Automatischer Export. Wird die Box Eigenschaften angehakt, können die dem Artikel zugeordneten Eigenschaften-Kombinationen mit exportiert werden.

**Note:** Die Einstellungen zu den einzelnen Eigenschaften können im Reiter Spalten vorgenommen werden, wenn der Haken gesetzt ist. Dort erscheint dann die Spalte Eigenschaften. Details hierzu findest du im Abschnitt Spalten dieses Kapitels.

Ist der Haken für Automatischer Export gesetzt, erscheinen die Optionen zum Einrichten des automatischen Exports über einen sogenannten Cronjob. Es können wahlweise die verschiedenen Wochentage an- bzw. abgewählt werden, für die eine Startzeit \(jeweils zur vollen Stunde\) aus dem Dropdown-Menü ausgewählt werden kann oder es kann ein Intervall von einer bis 12 Stunden gewählt werden. Ein so eingestellter automatischer Export wird durch ein Uhr-Symbol in der Spalte Cronjob angezeigt.

## Spalten { .section}

![](Bilder/Abb109_Artikelexport_ProfilBearbeiten.png "Artikelexport - Profil bearbeiten")

Die Anzeige für den Reiter Spalten ist in zwei Teile gegliedert. Der obere Bereich stellt die Spalten der Export-Datei in der Art eines Bücherregals dar, über die Scrollleiste können die "Bücher" hin und her geschoben werden. Mit einem Klick auf den "Buchrücken" kann die Spalte bearbeitet werden. Der obere Teil des "Buchrückens" ist mit einem Pfeilkreuz und einem x versehen. Über das Pfeilkreuz kann die Spalte mit Klicken und Halten der linken Maustaste verschoben werden. Mit einem Klick auf das x kann die Spalte gelöscht werden, dies muss über eine Abfrage bestätigt werden. Über Spalte hinzufügen wird eine neue Spalte am Ende der Tabelle angefügt.

Beim Bearbeiten und Anlegen von Spalten sind folgende Eingaben möglich:

-   Spaltenname
-   Spalteninhalt
-   Standardwert

Der Spalteninhalt entspricht einer Variable \(Platzhalter für Dateneintrag\) im Shop. Diese kann über das Dropdown-Menü Verfügbare Variablen festgelegt werden. Hier werden alle Möglichkeiten mit ihrer Beschreibung aufgelistet. Bitte beachte, dass diese ausschließlich aus **Artikeln und Kategorien** bezogen werden! Nach Auswahl des Eintrags kann der zugehörige Variablenname mit Klick auf Hinzufügen eingetragen werden. Bestätige die Änderung mit Klick auf OK, über Abbrechen werden die Änderungen verworfen.

Wenn Eigenschaften beim Export berücksichtigt werden, steht als letzter Eintrag die Spalte Eigenschaften zur Verfügung. Die einzelnen Eigenschaften können im Bereich Eigenschaftenauswahl durch Anklicken ausgewählt werden.

**Note:** Wir empfehlen alle Eigenschaften und alle Kombinationsdaten zu exportieren.

![](Bilder/Abb110_BearbeitenDerSpalteEigenschaften.png "Bearbeiten der Spalte Eigenschaften")

Die Kombinationen im Artikel werden über die Kombinationsdaten ausgewählt. Diese sind der Reihe nach:

-   products\_properties\_combis\_id: ID der Kombinationen pro Artikel
-   combi\_sort\_order: die Sortierreihenfolge der Kombination
-   combi\_model: die Artikelnummer der Kombination
-   combi\_ean: die EAN der Kombination
-   combi\_quantity: der Lagerstand der Kombination
-   combi\_shipping\_status\_id: der zugeordnete Lieferstatus der Kombination
-   combi\_weight: das eingetragene Gewicht der Kombination
-   combi\_price: der eingetragene Preis der Kombination
-   combi\_price\_type: wird der eingetragene Aufpreis verwendet?

    calc = Preis aus Eigenschaften berechnen

    fix = Kombinationsfestpreis

-   combi\_image: das eingerichtete Kombination-Bild
-   combi\_vpe\_id: die Verpackungseinheit der Kombination
-   combi\_vpe\_value: der Wert im Bezug auf den Grundpreis

Das untere Drittel dieses Fensters dient zur Vorschau der Export-Datei.

**Note:** Diese Ansicht wird standardmäßig leer angezeigt. Es müssen zunächst die Kategorien im Reiter Kategorien ausgewählt werden, bevor hier eine Vorschau erfolgt.

## Kategorien { .section}

Über Auswahl des Reiters Kategorien können die Kategorien für den Export ausgewählt bzw. eingeschränkt werden. Setze hierzu den Haken vor die Kategorien, dessen Artikel du exportieren möchtest. Über einen Klick auf das Ordner-Symbol können die Unterkategorien der jeweiligen Kategorie angezeigt werden.

![](Bilder/Abb111_Artikelexport_ProfilBearbeiten.png "Artikelexport - Profil bearbeiten")

Durch Setzen des Hakens Alle auswählen / Auswahl aufheben können wahlweise alle Kategorien gewählt bzw. vom Export ausgeschlossen werden.

Wenn du Änderungen in einem Reiter vorgenommen hast und in einen anderen Reiter wechselst, werden diese nicht übernommen. Vor dem Wechsel wirst du in einem Dialog gefragt, ob die gemachten Änderungen verworfen werden sollen. Klicke auf Verwerfen wenn die Änderungen nicht übernommen werden sollen, du wechselst anschließend in den ausgewählten Reiter. Mit Klick auf Abbrechen gelangst du wieder in den Reiter zurück.

Für jeden Reiter kannst du die Änderungen mit Klick auf Speichern sichern. Mit Klick auf Schließen wird die Bearbeitung des Profils abgebrochen. Bei ungespeicherten Änderungen findet erneut eine Abfrage zum Verwerfen der Änderungen statt.

**Parent topic:**[CSV-Artikelexport](8_8_1a_CSV_Artikel_Export.md)

