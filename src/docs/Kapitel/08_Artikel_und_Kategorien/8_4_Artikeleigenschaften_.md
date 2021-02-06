# Artikeleigenschaften 

Über Artikeleigenschaften lassen sich Varianten eines Artikels anlegen. Der Artikel wird hierbei im Shop mit einer oder mehreren Auswahlen angezeigt.

![](Bilder/ArtikelEigenschaften_BeispielDropdown.png "Auswahl per Dropdown")

![](Bilder/ArtikelEigenschaften_BeispielEingerahmt.png "Auswahl per eingerahmtem Eintrag")

Eigenschaften eignen sich für Artikel, dessen Auswahlmöglichkeiten sich nicht vom Hauptartikel trennen lassen, wie z.B. Farbe und Größe eines Kleidungsstücks.

!!! example "Beispiel"
    Es wird ein Artikel _**Freizeithemd**_ mit den Eigenschaften _**Farbe**_ und _**Größe**_ angelegt.

    Der Artikel kann erst in den Warenkorb gelegt werden, wenn alle Auswahlen getroffen worden sind. Eine solche Auswahl wird als Eigenschaften-Kombination bezeichnet und kann individuell bearbeitet werden.

!!! danger "Achtung"
    Eigenschaftswerte werden untereinander kombiniert, bei drei Eigenschaften mit je vier Werten zur Auswahl entstehen vier hoch drei \(4 x 4 x 4\) Kombinationen. Eine hohe Anzahl an Eigenschaftswerten kann den Server stark auslasten. Falls beim Erstellen der Kombinationen wesentliche Verzögerungen auftreten, sollten stattdessen Artikelattribute verwendet werden.

Es muss immer zwischen den angelegten Eigenschaften und den zugewiesenen Kombinationen unterschieden werden.

!!! example "Beispiel"
    Die Eigenschaft _**Farbe**_ hat die Werte _**rot**_, _**schwarz**_ und _**gold**_. Die Eigenschaft _**Größe**_ hat die Werte _**S**_, _**M**_ und _**L**_.

    Der Artikel _**Freizeithemd**_ ist in der Farbe _**schwarz**_ mit den Größen _**M**_ und _**L**_ und in der Farbe _**rot**_ mit den Größen _**S**_, _**M**_ und _**L**_ vorhanden.

    Der Artikel hat die Kombinationen:

    -   schwarz, M
    -   schwarz, L
    -   rot, S
    -   rot, M
    -   rot, L

  

  

  

  

  

  

  

  




# Kombinationen erstellen 

![](Bilder/ArtikelEigenschaften_EigenschaftenZuweisenEigenschaftenAuswaehlen.png "Auswahl der Eigenschaften für das Erstellen von
      Kombinationen")

Das Zuweisen der Eigenschaftswerte zu einem Artikel kann manuell oder automatisch erfolgen. Hierbei werden die einzelnen Eigenschaftswerte miteinander kombiniert. Jede Variante, die vom Kunden ausgewählt werden kann, wird als Eigenschaften-Kombination bezeichnet.

!!! example "Beispiel"
    Es wird ein Artikel _**Freizeithemd**_ angelegt. Dieser ist in der Farbe _**schwarz**_ in den Größen _**M**_ und _**L**_ und in der Farbe _**rot**_ in den Größen _**S**_, _**M**_ und _**L**_ vorhanden.

    Der Artikel hat die Kombinationen:

    -   schwarz, M
    -   schwarz, L
    -   rot, S
    -   rot, M
    -   rot, L

## Kombinationen automatisch ermitteln 

Das automatische Ermitteln der Kombinationen ist die einfachste Möglichkeit.

Setze die Haken für die Eigenschaften, die du kombinieren möchtest. Bei Bedarf kannst du auch über das Plus_. Überzählige Kombinationen - also Varianten eines Artikels, die du nicht anbieten möchtest - können auch nachträglich wieder gelöscht werden.

## Kombinationen manuell erstellen 

Beim manuellen Erstellen der Kombinationen wird jede Variante des Artikels einzeln angelegt.

Setze zunächst den Haken bei allen Eigenschaften, aus denen du Eigenschaftswerte übernehmen möchtest und klicke auf _**Kombinationen manuell erstellen**_.

![](Bilder/ArtikelEigenschaften_KombinationenManuellErstellen.png "Anzeige der Kombinationsübersicht beim manuellen Erstellen von
        Kombinationen")

Es wird die Auflistung der aktuell vorhandenen Kombinationen angezeigt, die ganz zu Anfang leer ist. Klicke auf _**Kombination hinzufügen**_, um eine neue Kombination zu erstellen.

![](Bilder/ArtikelEigenschaften_KombinationenManuellErstellenKombinationHinzufuegen.png "Maske _**Kombination hinzufügen**_")

Es wird der Dialog zum Anlegen einer neuen Kombination angezeigt. Neben je einem Dropdown-Menü für jede Eigenschaft, gibt es die folgenden Einstellungen:

|Feldname|Beschreibung|
|--------|------------|
|Sortiernummer|Sortierreihenfolge der Kombination im Gambio Admin|
|Artikelnummer|Artikelnummer der Kombination / Variante|
|EAN|EAN \(Europäische Artikelnummer\) der Kombination / Variante|
|Bestand|Lagerstand der Kombination / Variante|
|Gewicht|Gewicht der Kombination / Variante|
|Preistyp|Soll der Aufpreis der Variante aus den Aufpreisen der Eigenschaftswerte berechnet \(Preis aus Eigenschaften berechnen\) oder als individueller Preis in die Kombination \(Kombinationsfestpreis\) eingetragen werden?|
|Preis|Kombinationsfestpreis der Kombination / Variante|
|VPE|Verpackungseinheit der Kombination / Variante|
|Lieferzeit|Lieferstatus der Kombination / Variante|
|Bild|Bild_\)|

Wähle die gewünschten Eigenschaftswerte aus und nimm, soweit möglich, die Eintragungen vor. Bestätige die Eingaben mit _**Speichern**_ bzw. _**Speichern & Schließen**_. Über _**Abbrechen**_ kannst du den Dialog wieder verlassen, ohne die Kombination anzulegen.



# Eigenschaften zuweisen 

Eigenschaften können einem Artikel unter _**Artikel \> Artikel/Kategorien**_ zugewiesen werden.

## Aufruf aus der Artikelübersicht 

![](Bilder/ArtikelEigenschaften_EigenschaftenZuweisenArtikelUebersicht.png "Eintrag _**Eigenschaften**_ in der
        Dropdown-Schaltfläche der Artikelübersicht")

Über die Dropdown_ ausgewählt werden.

## Aufruf aus der Artikeldetailseite 

![](Bilder/ArtikelEigenschaften_EigenschaftenZuweisenArtikelDetailansicht.png "Eintrag _**Eigenschaften**_ in der
        Dropdown-Schaltfläche der Artikel-Detailseite")

Über die mit _**Sonderangebot**_ beschriftete Schaltlfäche kann im Dropdown der Eintrag _**Eigenschaften**_ ausgewählt werden.



# Eigenschaftswerte erstellen und bearbeiten 

## Eigenschaftswert hinzufügen 

![](Bilder/ArtikelEigenschaftenUebersicht_IconsEigenschaftswertHinzufuegen.png "Icon _**Eigenschaftswert hinzufügen**_ der
        Eigenschaft _**Farbe**_")

Über das Plus-Zeichen hinter der Eigenschaft kann ein neuer Eigenschaftswert hinzugefügt werden. Hierbei können die folgenden Einstellungen gemacht werden:

![](Bilder/ArtikelEigenschaften_EigenschaftstwertHinzufuegen.png "Maske _**Eigenschaftswert hinzufügen**_")

|Feldname|Beschreibung|
|--------|------------|
|Name \(de\)|Name des Eigenschaftswerts in der Sprache Deutsch|
|Name \(en\)|Name des Eigenschaftswerts in der Sprache Englisch|
|Sortiernummer|Sortierreihenfolge des Eigenschaftswerts innerhalb der Eigenschaft|
|Artikelnummer|\(Teil-\)Artikelnummer des Eigenschaftswerts|
|Bruttopreis|Brutto-Aufpreis auf den Hauptartikelpreis des Eigenschaftswerts|
|Bild|Bild zur Auswahl des Eigenschaftswerts bei _**Anzeigeart**_ _**Bild**_ der Eigenschaft|

## Eigenschaftswert bearbeiten 

![](Bilder/ArtikelEigenschaftenUebersicht_ausgeklappt.png "Anzeige der Eigenschaftswerte der Eigenschaft
        _**Farbe**_ nach Ausklappen")

![](Bilder/ArtikelEigenschaften_EigenschaftswertBearbeiten.png "Bearbeiten-Icon des Eigenschaftswertes
        _**Schwarz**_ der Eigenschaft
        _**Farbe**_")

Über das Bleistift-Symbol lässt sich der jeweilige Eigenschaftswert bearbeiten. Es stehen die folgenden Einstellungen zur Verfügung:

![](Bilder/ArtikelEigenschaften_EigenschaftswertBearbeitenMaske.png "Maske _**Eigenschaftswert bearbeiten**_")

|Feldname|Beschreibung|
|--------|------------|
|Name \(de\)|Name des Eigenschaftswerts in der Sprache Deutsch|
|Name \(en\)|Name des Eigenschaftswerts in der Sprache Englisch|
|Sortiernummer|Sotierreihenfolge des Eigenschaftswerts innerhalb der Eigenschaft|
|Artikelnummer|\(Teil-\)Artikelnummer des Eigenschaftswerts|
|Bruttopreis|Brutto-Aufpreis auf den Hauptartikelpreis des Eigenschaftswerts|
|Bild|Bild zur Auswahl des Eigenschaftswerts bei _**Anzeigeart**_ _**Bild**_ der Eigenschaft|

## Eigenschaftswert löschen 

![](Bilder/ArtikelEigenschaften_EigenschaftswertLoeschen.png "Löschen_
        der Eigenschaft _**Farbe**_")

Über das Mülltonnen-Symbol kann ein bestehender Eigenschaftswert gelöscht werden. Es erfolgt eine Sicherheitsabfrage, in der das Löschen bestätigt werden muss.

!!! danger "Achtung"

    Eigenschaftstwerte sollten auf keinen Fall gelöscht werden, wenn diese noch in Eigenschaften-Kombinationen enthalten sind. Ist dies der Fall, wird eine entsprechende Warnung angezeigt.



# Kombinationen löschen 

Kombinationen können wahlweise einzeln, über das Mülltonnen_ angezeigt.

![](Bilder/ArtikelEigenschaften_KombinationsuebersichtMehrfachauswahl.png "Schaltfläche _**Kombinationen löschen**_ nach
      Anhaken einer Kombination")

![](Bilder/ArtikelEigenschaften_KombinationsuebersichtAbfrageKombinationenLoeschen.png "Sicherheitsabfrage beim Löschen von Kombinationen")

Es wird eine Sicherheitsabfrage angezeigt, in der wahlweise auch das Löschen aller Kombinationen durch Setzen des entsprechenden Hakens ausgewählt werden kann.



# Kombinationen hinzufügen 

![](Bilder/ArtikelEigenschaften_KombinationsuebersichtMaskeKombinationHinzufuegen.png "Maske _**Kombination hinzufügen**_")

!!! note "Hinweis"

    Kombinationen können nicht beliebig ergänzt werden. Es können nur Eigenschaftswerte zu neuen Kombinationen zusammengeführt werden, die beim Erstellen der ursprünglichen Kombinationen schon im Shop angelegt waren.

Es wird der Dialog zum Anlegen einer neuen Kombination angezeigt. Neben je einem Dropdown-Menü für jede Eigenschaft, gibt es die folgenden Einstellungen:

|Feldname|Beschreibung|
|--------|------------|
|Sortiernummer|Sortierreihenfolge der Kombination im Gambio Admin|
|Artikelnummer|Artikelnummer der Kombination / Variante|
|EAN|EAN \(Europäische Artikelnummer\) der Kombination / Variante|
|Bestand|Lagerstand der Kombination / Variante|
|Gewicht|Gewicht der Kombination / Variante|
|Preistyp|Soll der Aufpreis der Variante aus den Aufpreisen der Eigenschaftswerte berechnet \(Preis aus Eigenschaften berechnen\) oder als individueller Preis in die Kombination \(Kombinationsfestpreis\) eingetragen werden?|
|Preis|Kombinationsfestpreis der Kombination / Variante|
|VPE|Verpackungseinheit der Kombination / Variante|
|Lieferzeit|Lieferstatus der Kombination / Variante|
|Bild|Bild_\)|

Wähle die gewünschten Eigenschaftswerte aus und nimm, soweit möglich, die Eintragungen vor. Bestätige die Eingaben mit _**Speichern**_ bzw. _**Speichern & Schließen**_. Über _**Abbrechen**_ kannst du den Dialog wieder verlassen, ohne die Kombination anzulegen.



# Kombinationsübersicht 

## Aufruf der Kombinationsübersicht aus der Artikelübersicht 

![](Bilder/ArtikelEigenschaften_EigenschaftenZuweisenArtikelUebersicht.png "Eintrag _**Eigenschaften**_ in der
        Dropdown-Schaltfläche der Artikelübersicht")

Über die Dropdown_ ausgewählt werden.

## Aufruf der Kombinationsübersicht aus der Artikeldetailseite 

![](Bilder/ArtikelEigenschaften_EigenschaftenZuweisenArtikelDetailansicht.png "Eintrag _**Eigenschaften**_ in der
        Dropdown-Schaltfläche der Artikel-Detailseite")

Über die mit _**Sonderangebot**_ beschriftete Schaltlfäche kann im Dropdown der Eintrag _**Eigenschaften**_ ausgewählt werden.

## Kombinationsübersicht 

![](Bilder/ArtikelEigenschaften_Kombinationsuebersicht.png "Kombinationsübersicht für einen Artikel mit zwei
        Eigenschaften")

In der Kombinationsübersicht werden die dem Artikel zugeordnenten Kombinationen aufgelistet. Über das Plus-Zeichen, in der linken oberen Ecke der Tabelle kann die Ansicht ausgeklappt werden, um die Namen der zugehörigen Eigenschaften mit anzuzeigen.

![](Bilder/ArtikelEigenschaften_KombinationsuebersichtAusgeklappt.png "Ausgeklappte Ansicht der Kombinationsübersicht")

![](Bilder/ArtikelEigenschaften_KombinationsuebersichtKopfzeile.png "Links in der Kopfzeile der Kombinationsübersicht")

Im oberen Bereich der Seite stehen verschiedene Links zur Verfügung, diese sind von links nach rechts:

-   Link zur Artikelmaske
-   Link zur Einstellungsseite
-   Link zur Eigenschaftenauswahl
-   Link zur Standardwerte-Maske

![](Bilder/ArtikelEigenschaften_KombinationsuebersichtEintrag.png "Einzelne Kombination in der Kombinationsübersicht")

Für jeden einzelnen Eintrag stehen am Ende der Zeile die Funktionen

-   Bearbeiten \(Bleistift-Symbol\)
-   Löschen \(Mülltonnen-Symbol\)
-   Eintrag auswählen \(Mehrfachauswahl\)

zur Verfügung.

## Einstellungsseite 

![](Bilder/ArtikelEigenschaften_KombinationsuebersichtEinstellungen.png "Einstellungsseite")


|Feldname|Beschreibung|
|--------------|------------|
DropDown-Modus|Der Dropdown-Modus legt fest, wie die einzelnen Eigenschaftswerte im Artikel ausgewählte werden können:|
_
_: |Nach Auswahl eines Eigenschaftenwertes werden in der zweiten Optionsauswahl alle Werte angezeigt, ausgewählt werden können nur Kombinationen, die konfiguriert wurden.
_: |Der zweite \(dritte, vierte\) Eigenschaftswert kann erst ausgewählt werden, wenn der vorangegangene Wert ausgewählt wurde. Alle möglichen Kombinationen werden angezeigt, ausgewählt werden können nur Kombinationen, die konfiguriert wurden.

|Feldname|Beschreibung|
|--------------|------------|
Eigenschaftenpreis anzeigen|Wenn diese Einstellung aktiviert ist, werden die Aufpreise der einzelnen Eigenschaftswerte angezeigt.

!!! note "Hinweis"

    Es wird nur der Aufpreis des jeweiligen Eigenschaftswerts angezeigt, wenn dieser eingetragen ist, nicht jedoch der Aufpreis für die Kombination \(Kombinationsfestpreis\).

    Der Kombinationsfestpreis kann anders sein, als der aus den Eigenschaften berechnete Preis.


|Feldname|Beschreibung|
|--------------|------------|
Gewichtsberechnung|Bei der Gewichtsberechnung sind zwei Einstellungen möglich:
_:| das eingetragene Artikelgewicht und das Gewicht der jeweiligen Eigenschaften-Kombination werden zusammengerechnet
_: |das eingetragene Artikelgewicht wird bei Auswahl einer Eigenschaften-Kombination durch dessen Gewicht ersetzt

|Feldname|Beschreibung|
|--------------|------------|
Bestandsprüfung|Die Bestandsprüfung verfügt über vier Auswahlmöglichkeiten:
_ |\(globale Bestands-Einstellungen\): die globalen Einstellungen für Eigenschaften-Kombinationen werden verwendet
_: |Nur der Artikelbestand wird geprüft und angezeigt
_: |Nur der Kombinationsbestand wird geprüft und angezeigt, wenn eine Kombination ausgewählt wurde
_: |Es findet keine Bestandsprüfung statt

|Feldname|Beschreibung|
|--------------|------------|
Lieferzeitanzeige|Mit dieser Einstellung wird festgelegt, welche Lieferzeit für den Lieferstatus verwendet wird:_: es wird die im Artikel eingestellte Lieferzeit verwendet
_: |es wird die in der ausgewählten Kombination eingestellte Lieferzeit verwendet



# Kombinationen bearbeiten 

![](Bilder/ArtikelEigenschaften_MaskeKombinationBearbeiten.png "Maske _**Kombination bearbeiten**_")

Beim Bearbeiten einer Kombination stehen die gleichen Einstellungen zur Verfügung wie beim händischen Anlegen, abzüglich der auswählbaren Eigenschaften:

|Feldname|Beschreibung|
|--------|------------|
|Sortiernummer|Sortierreihenfolge der Kombination im Gambio Admin|
|Artikelnummer|Artikelnummer der Kombination / Variante|
|EAN|EAN \(Europäische Artikelnummer\) der Kombination / Variante|
|Bestand|Lagerstand der Kombination / Variante|
|Gewicht|Gewicht der Kombination / Variante|
|Preistyp|Soll der Aufpreis der Variante aus den Aufpreisen der Eigenschaftswerte berechnet \(Preis aus Eigenschaften berechnen\) oder als individueller Preis in die Kombination \(Kombinationsfestpreis\) eingetragen werden?|
|Preis|Kombinationsfestpreis der Kombination / Variante|
|VPE|Verpackungseinheit der Kombination / Variante|
|Lieferzeit|Lieferstatus der Kombination / Variante|
|Bild|Bild_\)|

Passe die gewünschten Eigenschaftswerte an und bestätige die Eingaben mit _**Speichern**_ bzw. _**Speichern & Schließen**_. Über _**Abbrechen**_ kannst du den Dialog wieder verlassen, ohne die Kombination zu ändern.



# Eigenschaften erstellen und bearbeiten 

![](Bilder/ArtikelEigenschaftenUebersicht.png "Übersicht der Eigenschaften unter _**Artikel >
      Artikeleigenschaften**_ im Gambio Admin")

Unter _**Artikel \> Artikeleigenschaften**_ werden, sofern vorhanden, die im Shop angelegten Eigenschaften angezeigt.

Für jede Eigenschaft kann über das kleine Plus-Zeichen die Anzeige mit den Eigenschaftswerten ausgeklappt werden.

![](Bilder/ArtikelEigenschaftenUebersicht_ausgeklappt.png "Eigenschaftswerte der Eigenschaft
      _**Farbe**_")

Rechts neben dem Namen werden die Icons für die einzelnen Funktionen angezeigt:

![](Bilder/ArtikelEigenschaftenUebersicht_Icons.png "Icons der Eigenschaft _**Farbe**_")

Diese sind von links nach rechts

-   Eigenschaft bearbeiten
-   Eigenschaft löschen
-   Eigenschafswert hinzufügen

## Eigenschaft erstellen 

Über den Button _**Erstellen**_ können neue Eigenschaften angelegt werden

Über _**Speichern**_ bzw. _**Speichern & Schließen**_ kann die Eigenschaft mit den gemachten Eingaben angelegt werden. Über _**Abbrechen**_ kann die Maske geschlossen werden, ohne die Eigenschaft anzulegen.

## Eigenschaft bearbeiten 

Über das Bleistift-Symbol kann eine bestehende Eigenschaft bearbeitet werden.

![](Bilder/ArtikelEigenschaftenUebersicht_IconsBearbeiten.png "Icon _**Bearbeiten**_ der Eigenschaft
        _**Farbe**_")

Über die Schaltflächen _**Speichern**_ bzw. _**Speichern & Schließen**_ in der Eingabemaske werden die gemachten Änderungen an der Eigenschaft übernommen. Mit _**Abbrechen**_ wird der Dialog verlassen, ohne gemachte Änderungen zu speichern.

## Eingabemaske der Eigenschaft 

![](Bilder/ArtikelEigenschaften_EigenschaftHinzufuegen.png "Eingabemaske _**Eigenschaft hinzufügen**_")

In der Eingabemaske können die folgenden Angaben gemacht werden:

|Feldname|Beschreibung|
|--------|------------|
|Name \(de\)|Name der Eigenschaft, Sprache Deutsch|
|Admin-Name \(de\)|Admin-Name der Eigenschaft, Sprache Deutsch|
|Name \(en\)|Name der Eigenschaft, Sprache Englisch|
|Admin-Name \(en\)|Admin-Name der Eigenschaft, Sprache Englisch|
|Anzeigeart|Wie soll die Auswahl im Artikel angezeigt werden \(`_**Dropdown**_`, _**Bild**_, _**Radio**_ \(Radio_\)|
|Sortiernummer|Position der Eigenschaft unter _**Artikel \> Artikeleigenschaften**_|

!!! note "Hinweis"

    Der Admin_ angezeigt.

## Eigenschaft löschen 

![](Bilder/ArtikelEigenschaftenUebersicht_IconsLoeschen.png "Icon _**Löschen**_ der Eigenschaft
        _**Farbe**_")

Über das Mülltonnen-Symbol kann eine bestehende Eigenschaft gelöscht werden. Es erfolgt eine Sicherheitsabfrage, in der das Löschen bestätigt werden muss.

!!! danger "Achtung"

    Eigenschaften sollten auf keinen Fall gelöscht werden, wenn diese noch in Eigenschaften-Kombinationen enthalten sind. Ist dies der Fall, wird eine entsprechende Warnung angezeigt.



