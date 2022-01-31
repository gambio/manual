# Optionen

## Einleitung

!!! abstract "Definitionen"

	 Es werden folgende Begriffe verwendet:

	 - _**Option**_: 
		- Zusammenfassung von Auswahlmöglichkeiten, um Ausprägungen oder Variationen von Artikeln abzubilden
		- enthaltene Werte können einzeln einem Artikel zugeordnet werden

	 - _**Wert**_: 
		- Auswahlmöglichkeit, die Teil einer Option ist
		- kann einzeln einem Artikel zugeordnet werden
		- Zuordnung kann unabhängig (Zusatzoptionen) oder abhängig (Artikelvarianten) von anderen Werten erfolgen
	
	 - _**Zusatzoption**_:
		- spezifischer Wert, der einem Artikel zugeordnet worden ist
		- Auswahlen sind unabhängig voneinander
		- verwendbar z.B. bei der Zusammenstellung eines Computers, die Grafikkarte kann unabhängig von der Festplatte ausgewählt werden
	
	 - _**Artikelvariante**_ **|** _**Variante**_ **|** _**Kombination**_:
		- spezifische Werte, die einem Artikel zugeordnet worden sind
		- Auswahlen sind abhängig voneinander
		- verwendbar z.B. bei Farbe und Größe von Textilien, beide Auswahlen lassen sich nicht vom Artikel trennen



Über Optionen lassen sich Auswahlmöglichkeiten für Artikel umsetzen. Diese Auswahlen bestehen aus der übergeordneten Option selbst und den zugehörigen Werten, die die Auswahlmöglichkeiten darstellen. Die Werte können einzeln ausgewählt und den Artikeln zugewiesen werden, um eine entsprechende Auswahlmöglichkeit zu schaffen.

Die Auswahlmöglichkeiten können verschieden dargestellt werden:

- Dropdown
- Radio Buttons
- Bild
- Text
- eingerahmter Text

![](../../Bilder/ArtikelUNDKategorien_Optionen_Einleitung_BeispielartikelZusatzoptionen_Dropdown.png "Zusatzoptionen als Dropdown")
![](../../Bilder/ArtikelUNDKategorien_Optionen_Einleitung_BeispielartikelZusatzoptionen_Radio.png "Zusatzoptionen als Radio Buttons")
![](../../Bilder/ArtikelUNDKategorien_Optionen_Einleitung_BeispielartikelZusatzoptionen_Text.png "Zusatzoptionen als Text")
![](../../Bilder/ArtikelUNDKategorien_Optionen_Einleitung_BeispielartikelZusatzoptionen_EingerahmterTextBild.png "Zusatzoptionen als eingerahmter Text und Bild")

!!! note "Hinweis"
	 Die Anzeigeart _**Eingerahmter Text**_ ist nur für kurze Bezeichnungen geeignet. Bei Werten mit längeren Namen kann es zu Fehlern in der Darstellung kommen:
	 
	 ![](../../Bilder/ArtikelUNDKategorien_Optionen_Einleitung_BeispielartikelZusatzoptionen_EingerahmterTextClipping.png "Darstellungsfehler bei zu langen Namen im eingerahmten Text")

Hierbei können Werte wahlweise als _**Zusatzoptionen**_ oder _**Artikelvarianten**_ zugewiesen werden. Bei Zusatzoptionen können Auswahlmöglichkeiten ohne Abhängigkeiten erstellt werden.

!!! note "Hinweis"
	 Bei _**Zusatzoptionen**_ findet eine Vorauswahl statt, während bei _**Artikelvarianten**_ jeder Wert durch den Kunden selbst ausgewählt werden muss, bevor der Artikel in den Warenkorb gelegt werden kann.
	 
	
	  


!!! example "Beispiel"
	 Du verkaufst selbstgenähte Brieftaschen, bei denen Kunden das Muster des Stoffs und die Farbe für eine Bestickung auswählen können.  Diese können beides nach Belieben kombinieren, eine Abhängigkeit zwischen Stoff und Bestickung bestehht nicht.
	
	 Du legst hierzu die folgenden Optionen an:
	 
	 - _Muster_
	 - _Farbe Stickerei_
	 
	 Für _Muster_ könntest du z.B. die folgenden Werte anlegen:

	 - _Polka Dot_
	 - _Streifen_
	 - _Karos_
	 - ...
	 
	 Für _Farbe Stickerei_ wären z.B. die Werte
	 
	 - marineblau
	 - oliv
	 - petrol
	 - cyan 
	 - ...

	 denkbar.

	 Diese weist du dem Artikel als _Zusatzoptionen_ zu, damit die Kunden frei darunter wählen können.



!!! example "Beispiel"
	 Du verkaufst Computer, die mit verschiedenen Komponenten bestückt werden können. Du möchtest, dass deine Kunden zwischen verschiedenen Grafikkarten und Festplatten wählen können. Dabei spielt es für die Auswahl der Festplatten keine Rolle, welche Grafikkarte verbaut wird. 
	
	 Du legst daher folgende Optionen an:
	 
	 - _Grafikkarte_
	 - _Festplatte_
	 
	 Unter _Grafikkarte_ legst du für jede Wahlmöglickeit einen Wert an:
	 
	 - _GTX 1080 Ti_
	 - _RTX 2080 Ti_
	 - _RTX 3090_
	 - ...
	 
	 usw.
	 
	 Unter _Festplatte_ könnten die Werte so aussehen:
	 
	  - _HDD 1 Terrabyte_
	  - _SSD 512 Gigabyte_
	  - ...
	
	 Da deine Kunden ihre Auswahl beliebig treffen können, weist du die Werte deinem Artikel als _Zusatzoptionen_ zu.


!!! example "Beispiel"
	 Du verkaufst Kleidungsstücke in verschiedenen Farben und Konfektionsgrößen. Farbe und Größe lassen sich naturgemäß nicht voneinander trennen, da etwa ein blaues XL-T-Shirt für den Verkauf nicht nachträglich umgefärbt oder in XXL vergrößert werden kann - es besteht eine Abhängigkeit zwischen den verschiedenen Ausprägungen. 
	 
	 Du legst folgende Optionen an:
	 
	 - _Farbe_
	 - _Größe_
	 

	 Für die Option _Farbe_ legst du folgende Werte an:

	 - _rot_
	 - _grün_
	 - _blau_
	 - _schwarz_
	 - _weiß_
	 - ...
	
	 Für die Option _Größe_ legst du folgende Werte an:

	 - _S_
	 - _M_
	 - _L_
	 - _XL_
	 - _XXL_
	 - ...

	 Die Werte weist du den Artikeln als _Artikelvarianten_ zu, um die Abhängigkeit zwischen den Werten abbilden zu können.


## Masken unter _**Artikel > Optionen**_

### Übersicht unter _**Artikel > Optionen**_

![](../../Bilder/ArtikelUNDKategorien_Optionen_MaskenUnterArtikelOptionen_UebersichtUnterArtikelOptionen_SeiteArtikelOptionenImGambioAdmin.png "Seite _**Artikel > Optionen**_ im Gambio Admin")

| Schaltfläche                       | Beschreibung                                                 |
| ---------------------------------- | ------------------------------------------------------------ |
| _**Option(en) hinzufügen**_        | öffnet die Maske _**Neue Option hinzufügen**_                |




![](../../Bilder/ArtikelUNDKategorien_Optionen_MaskenUnterArtikelOptionen_UebersichtUnterArtikelOptionen_IconsBeimHovernUeberEinenEintrag.png "Icons beim Hovern über einen Eintrag")

Bewegt man den Mauszeiger über einen Eintrag, stehen folgende Funktionen über die Symbole zur Verfügung:

| Symbol                                     | Beschreibung                                                 |
| ------------------------------------------ | ------------------------------------------------------------ |
| ![](../../Bilder/Icons/OptionenPlus.png)       | öffnet die Maske _**Neuen Wert**_                            |
| ![](../../Bilder/Icons/OptionenBleistift.png)  | öffnet die Maske _**Option Bearbeiten**_                     |
| ![](../../Bilder/Icons/Pfeilkreuz.png)         | ermöglicht das Verschieben einer Option durch Ziehen an die gewünschte Stelle in der Auflistung |
| ![](../../Bilder/Icons/OptionenMuelleimer.png) | öffnet den Dialog _**Löschen bestätigen**_ für das Löschen der Option |



![](../../Bilder/ArtikelUNDKategorien_Optionen_MaskenUnterArtikelOptionen_UebersichtUnterArtikelOptionen_EintragAusgeklappt.png "Der Eintrag für die Option _Größe_ wurde ausgeklappt")

Durch Klick auf den Namen einer Option kann der Eintrag aufgeklappt und so die enthaltenen Werte angezeigt werden. Anschließend stehen weitere Funktionen zur Verfügung:

| Schaltfläche                               | Beschreibung                                                 |
| ------------------------------------------ | ------------------------------------------------------------ |
| ![](../../Bilder/Icons/OptionenBleistift.png)  | öffnet die Maske _**Wert bearbeiten**_                       |
| ![](../../Bilder/Icons/Pfeilkreuz.png)         | ermöglicht das Verschieben eines Werts durch Ziehen an die gewünschte Stelle in der Auflistung innerhalb der Option |
| ![](../../Bilder/Icons/OptionenMuelleimer.png) | öffnet den Dialog _**Löschen bestätigen**_ für den Wert      |
| **[Name der Option]** _**hinzufügen**_     | öffnet die Maske _**Neuen Wert**_                            |







### Maske _**Neue Option hinzufügen**_

![](../../Bilder/ArtikelUNDKategorien_Optionen_MaskenUnterArtikelOptionen_MaskeNeueOptionHinzufuegen.png "Neue Option hinzufügen")

| Element                | Beschreibung                                                 |
| ----------------------- | ------------------------------------------------------------ |
| **[Landesflagge]**      | schaltet die Maske um, damit Einstellungen für mehrere Sprachen im Shop vorgenommen werden können |
| _**Bezeichnung**_       | Name der Option, wird dem Kunden als Name der Auswahl im Artikel angezeigt |
| _**Admin Bezeichnung**_ | interner Name der Option, ist nur im Gambio Admin sichtbar   |
| _**Anzeigetyp**_        | Wie wird die Auswahl im Artikel dargestellt (_**Eingerahmter Text**_, _**Dropdown**_, _**Bild**_, _**Radio**_(button), _**Text**_)? |
| _**Abbrechen**_         | schließt den Dialog, ohne die Option anzulegen               |
| _**Speichern**_         | legt die Option mit den gemachten Eingaben und Einstellungen an |



### Maske _**Neuen Wert**_

![](../../Bilder/ArtikelUNDKategorien_Optionen_MaskenUnterArtikelOptionen_MaskeNeuenWert.png "Neuen Wert")

| Element            | Beschreibung                                                 |
| ------------------- | ------------------------------------------------------------ |
| **[Landesflagge]**  | schaltet die Maske um, damit Einstellungen für mehrere Sprachen im Shop vorgenommen werden können |
| _**Bezeichnung**_   | Name des Werts, wird dem Kunden im Artikel als Auswahlmöglichkeit angezeigt |
| _**Bild**_          | Bild zur Darstellung der Auswahlmöglichkeit, wird dem Kunden angezeigt, wenn in der zugehörigen Option der _**Anzeigetyp**_ auf _**Bild**_ eingestellt ist |
| _**Artikelnummer**_ | Artikelnummer des Werts, wird als (Teil-)Artikelnummer im Artikel angezeigt |
| _**Gewicht**_       | Gewicht des Werts, wird bei Auswahl zum Gewicht im Hauptartikel addiert oder kann dieses ersetzen (Varianten). |
| _**Bruttopreis**_   | Preis des Werts, wird bei Auswahl des Werts zu dem Preis des Hauptartikels addiert |
| _**Abbrechen**_     | schließt den Dialog, ohne den Wert anzulegen                 |
| _**Speichern**_     | schließt den Dialog und legt den Wert mit den vorgenommenen Eingaben an |



### Maske _**Option bearbeiten**_

![](../../Bilder/ArtikelUNDKategorien_Optionen_MaskenUnterArtikelOptionen_MaskeOptionBearbeiten.png "Option bearbeiten")

| Element                | Beschreibung                                                 |
| ----------------------- | ------------------------------------------------------------ |
| **[Landesflagge]**      | schaltet die Maske um, damit Einstellungen für mehrere Sprachen im Shop vorgenommen werden können |
| _**Bezeichnung**_       | Name der Option, wird dem Kunden als Name der Auswahl im Artikel angezeigt |
| _**Admin Bezeichnung**_ | interner Name der Option, ist nur im Gambio Admin sichtbar   |
| _**Anzeigetyp**_        | Wie wird die Auswahl im Artikel dargestellt (_**Eingerahmter Text**_, _**Dropdown**_, _**Bild**_, _**Radio**_(button), _**Text**_)? |
| _**Abbrechen**_         | schließt den Dialog, ohne die Änderungen zu übernehmen       |
| _**Speichern**_         | übernimmt gemachte Eingaben und Einstellungen               |

### Maske _**Wert bearbeiten**_

![](../../Bilder/ArtikelUNDKategorien_Optionen_MaskenUnterArtikelOptionen_MaskeWertBearbeiten.png "Wert bearbeiten")

| Element            | Beschreibung                                                 |
| ------------------- | ------------------------------------------------------------ |
| **[Landesflagge]**  | schaltet die Maske um, damit Einstellungen für mehrere Sprachen im Shop vorgenommen werden können |
| _**Bezeichnung**_   | Name des Werts, wird dem Kunden im Artikel als Auswahlmöglichkeit angezeigt |
| _**Bild**_          | Bild zur Darstellung der Auswahlmöglichkeit, wird dem Kunden angezeigt, wenn in der zugehörigen Option der _**Anzeigetyp**_ auf _**Bild**_ eingestellt ist |
| _**Artikelnummer**_ | Artikelnummer des Werts, wird als (Teil-)Artikelnummer im Artikel angezeigt |
| _**Gewicht**_       | Gewicht des Werts, wird bei Auswahl zum Gewicht im Hauptartikel addiert oder kann dieses ersetzen (Varianten) |
| _**Bruttopreis**_   | Preis des Werts, wird bei Auswahl des Werts zu dem Preis des Hauptartikels addiert |
| _**Abbrechen**_     | schließt den Dialog, ohne die Änderungen zu übernehmen       |
| _**Speichern**_     | schließt den Dialog und übernimmt die vorgenommenen Änderungen |

### Dialog _**Löschen bestätigen**_

![](../../Bilder/ArtikelUNDKategorien_Optionen_ArtikelOptionen_MaskeLoeschenBestaetigen.png "Löschen bestätigen")

| Schaltfläche    | Beschreibung                                       |
| --------------- | -------------------------------------------------- |
| _**Abbrechen**_ | schließt dem Dialog, ohne die Option zu löschen    |
| _**Löschen**_   | entfernt die Option und die ggf. enthaltenen Werte |











## Anlegen von Optionen und Werten

Optionen können unter _**Artikel > Optionen**_ angelegt werden. Standardmäßig sind hier bereits Optionen vorhanden. Die Schaltfläche befindet sich rechts oben, oberhalb der bestehenden Einträge:

![](../../Bilder/ArtikelUNDKategorien_Optionen_AnlegenVonOptionenUndWerten_001_ButtonOptionenHinzufuegen.png "Schaltfläche _**Option(en) hinzufügen**_ unter _**Artikel > Optionen**_ im Gambio Admin")

Nach Klick auf die Schaltfläche _**Option(en) hinzufügen**_ öffnet sich das Dialogfenster zum Anlegen der neuen Option:

![](../../Bilder/ArtikelUNDKategorien_Optionen_AnlegenVonOptionenUndWerten_002_DialogNeueOptionHinzufuegen.png "Maske _**Neue Option hinzufügen**_ ")

Es müssen alle mit einem roten Sternchen markierten Felder in der Maske ausgefüllt werden, damit die Option angelegt werden kann. Beachte hierbei, dass es für alle im Backend aktiven Sprachen einen eigenen Reiter gibt.



!!! danger "Achtung"

	 Einstellungen müssen für alle Sprachen vorgenommen werden, die im Backend aktiv sind, damit eine Option angelegt werden kann. Unter _**Einstellungen / Sprache, Länder, Steuern / Sprachen**_ kannst du über die Schaltfläche _**Aufrufen**_ die Einstellungsseite hierzu anzeigen.



![](../../Bilder/ArtikelUNDKategorien_Optionen_AnlegenVonOptionenUndWerten_003_DieNeueOptionWurdeAngelegt.png "Die neue Option wurde angelegt")

Nach dem Anlegen steht die neue Option in der Übersicht zur Verfügung, sodass Werte hinzugefügt werden können. Bewege hierzu wahlweise den Mauszeiger über den Eintrag und klicke auf das Plus-Symbol 

![](../../Bilder/ArtikelUNDKategorien_Optionen_AnlegenVonOptionenUndWerten_004_AnzeigeDerAktionenBeimHovern.png "Anzeige der Aktionen beim Hovern mit der Maus")

oder klappe den Eintrag über einen Klick auf den Namen der Option auf und verwende eine der folgenden Schaltflächen:

![](../../Bilder/ArtikelUNDKategorien_Optionen_AnlegenVonOptionenUndWerten_005_NeueOptionAufgeklappt.png "Anzeige nach Aufklappen des Eintrags")

Es öffnet sich der Dialog zum Anlegen eines neuen Werts:

![](../../Bilder/ArtikelUNDKategorien_Optionen_AnlegenVonOptionenUndWerten_006_DialogNeuenWert.png "Dialog _**Neuen Wert**_ zum Anlegen eines Werts")

Für die mit Sternchen markierten Felder müssen gültige Werte eingetragen werden. Die Eingaben müssen für jede Sprache gemacht werden, die im Backend des Shops aktiv ist.

!!! danger "Achtung"

	 Einstellungen müssen für alle Sprachen vorgenommen werden, die im Backend aktiv sind, damit ein Wert angelegt werden kann. Unter _**Einstellungen / Sprache, Länder, Steuern / Sprachen**_ kannst du über die Schaltfläche _**Aufrufen**_ die Einstellungsseite hierzu anzeigen.



![](../../Bilder/ArtikelUNDKategorien_Optionen_AnlegenVonOptionenUndWerten_007_NeueWerteAngelegt.png "Die neuen Werte wurden angelegt")





## Bearbeiten von Optionen und Werten

Optionen und ihre zugehörigen Werte können unter _**Artikel > Optionen**_ bearbeitet werden, klicke hierzu jeweils auf das zugehörige Bleistift-Symbol. 

Die Symbole der Optionen werden angezeigt, wenn der Mauszeiger darüber bewegt oder der Eintrag durch Klick auf den Namen aufgeklappt wird:

![](../../Bilder/ArtikelUNDKategorien_Optionen_BearbeitenVonOptionenUndWerten_008_AnzeigeDerAktionenBeimHovern.png "Anzeige der Symbole beim Hovern über den Eintrag")

Die Symbole der Werte werden ebenfalls angezeigt, wenn der Eintrag der zugehörigen Option ausgeklappt ist.

![](../../Bilder/ArtikelUNDKategorien_Optionen_BearbeitenVonOptionenUndWerten_009_EintragEingeklappt.png "Eingeklappter Eintrag der Option _Neue Option_ ")

![](../../Bilder/ArtikelUNDKategorien_Optionen_BearbeitenVonOptionenUndWerten_010_EintragAusgeklappt.png "Ausgeklappter Eintrag der Option _Neue Option_ ")





## Sortieren von Optionen und Werten

Optionen und Werte lassen sich unter _**Artikel > Optionen**_ sortieren. Hierzu kann das Pfeilkreuz-Symbol verwendet werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_SortierenVonOptionenUndWerten_011_SymbolZumSortierenVonOptionen.png "Symbol zum Sortieren bei Optionen")

![](../../Bilder/ArtikelUNDKategorien_Optionen_SortierenVonOptionenUndWerten_012_EintragAusgeklappt.png "Symbol zum Sortieren bei Werten")

!!! check "Sortieren von Einträgen"

  	 1. bewege den Mauszeiger über das Symbol
  	 2. klicke das Symbol mit der linken Maustaste an und halte diese gedrückt ![](../../Bilder/ArtikelUNDKategorien_Optionen_SortierenVonOptionenUndWerte_OptionAuswaehlen.png "Eintrag wird angeklickt")
  	 3. ziehe den Eintrag in der Liste an die gewünschte Stelle ![](../../Bilder/ArtikelUNDKategorien_Optionen_SortierenVonOptionenUndWerten_OptionVerschieben.png "Eintrag wird an die neue Position gezogen")
  	 4. lasse die linke Maustaste wieder los, um den Eintrag an seiner neuen Position einzusortieren

## Löschen von Optionen und Werten

Unter _**Artikel > Optionen**_ können Optionen und Werte gelöscht werden, klicke hierzu auf das jeweilige Mülltonnen-Symbol. 

Die Symbole der Optionen werden angezeigt, wenn der Mauszeiger darüber bewegt oder der Eintrag durch Klick auf den Namen aufgeklappt wird:

![](../../Bilder/ArtikelUNDKategorien_Optionen_LoeschenVonOptionenUndWerten_013_Hover.png "Anzeige der Symbole beim Hovern über den Eintrag")

Die Symbole der Werte werden ebenfalls angezeigt, wenn der Eintrag der zugehörigen Option ausgeklappt ist.

![](../../Bilder/ArtikelUNDKategorien_Optionen_LoeschenVonOptionenUndWerten_014_EintragEingeklappt.png "Ausklappen des Eintrags durch Klick auf den Namen der Option")

![](../../Bilder/ArtikelUNDKategorien_Optionen_LoeschenVonOptionenUndWerten_015_EintragAusgeklappt.png "Eintrag ausgeklappt")

Vor dem Löschen von Optionen oder Werten wird eine Sicherheitsabfrage angezeigt:

![](../../Bilder/ArtikelUNDKategorien_Optionen_LoeschenVonOptionenUndWerten_016_SicherheitsabfrageOption.png "Sicherheitsabfrage vor dem Löschen einer Option")







## Zusatzoptionen 

### Masken im Reiter _**Zusatzoptionen**_ 

#### Übersicht

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_MaskenImReiterZusatzoptionen_Uebersicht.png "Erster Aufruf des Reiters _**Zusatzoptionen**_ aus der Artikelmaske")

Beim ersten Aufruf wird eine Platzhalter-Seite angezeigt, da dem Artikel noch keine Zusatzoptionen zugewiesen worden sind. Über die Schaltfläche _**Zusatzoption(en) zuweisen**_ wird der zugehörige Dialog geöffnet.



#### Neue Zusatzoption zuweisen

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_MaskenImReiterZusatzoptionen_NeueZusatzoptionZuweisen_001.png "Maske _**Neue Zusatzoption zuweisen**_ ")

Durch Anklicken eines Eintrags kann dieser aufgeklappt und die zugehörigen Werte angezeigt werden.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_MaskenImReiterZusatzoptionen_NeueZusatzoptionZuweisen_002.png "Maske _**Neue Zusatzoption zuweisen**_ mit einer ausgeklappten Option")

| Element                                            | Beschreibung                                            |
| -------------------------------------------------- | --------------------------------------------------- |
| _**Durchsuchen**_                                  | Eingabefeld zum Filtern nach Optionen               |
| ![](../../Bilder/Icons/Artikeloptionen_Ausklappen.png) | Ausklappen eines Eintrags                           |
| ![](../../Bilder/Icons/Artikeloptionen_Zuweisen.png)   | Zuweisen der angehakten Werte zu einem Artikel      |
| ![](../../Bilder/Icons/Artikeloptionen_Entfernen.png)  | Entfernen der angehakten Werte aus einem Artikel    |
| _**Abbrechen**_                                    | Schließen des Dialogs ohne Änderungen zu übernehmen |
| _**Speichern**_                                    | Schließen des Dialogs mit Übernahme der Änderungen  |



#### Zusatzoptionen bearbeiten, sortieren und löschen

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_MaskenImReiterZusatzoptionen_ZusatzoptionenBearbeitenSortierenUndLoeschen_001.png "Übersicht beim Öffnen der Zusatzoptionen eines Artikels")

| Schaltfläche                    | Beschreibung                                      |
| ------------------------------- | ------------------------------------------------- |
| _**Zusatzoption(en) zuweisen**_ | öffnet die Maske _**Neue Zusatzoption zuweisen**_ |

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_MaskenImReiterZusatzoptionen_ZusatzoptionenBearbeitenSortierenUndLoeschen_002.png "Anzeige der Symbole beim Hovern")

| Symbol                                     | Beschreibung                                                 |
| ------------------------------------------ | ------------------------------------------------------------ |
| ![](../../Bilder/Icons/OptionenPlus.png)       | öffnet die Maske _**Neuen Wert zu **_ **[Name der Zusatzoption]** _**hinzufügen**_ |
| ![](../../Bilder/Icons/Pfeilkreuz.png)         | ermöglicht das Verschieben einer Zusatzoption durch Ziehen an die gewünschte Stelle in der Auflstung |
| ![](../../Bilder/Icons/OptionenMuelleimer.png) | öffnet den Dialog _**Löschen bestätigen**_ für das Löschen der Zusatzoption |

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_MaskenImReiterZusatzoptionen_ZusatzoptionenBearbeitenSortierenUndLoeschen_003.png "Ausgeklappter Eintrag")

| Schaltfläche                                     | Beschreibung                                                 |
| ------------------------------------------ | ------------------------------------------------------------ |
| ![](../../Bilder/Icons/OptionenBleistift.png)  | öffnet die Maske _**Option Wert ... bearbeiten**_            |
| ![](../../Bilder/Icons/Pfeilkreuz.png)         | ermöglicht das Verschieben eines Werts durch Ziehen an die gewünschte Stelle in der Auflistung innerhalb der Zusatzoption |
| ![](../../Bilder/Icons/OptionenMuelleimer.png) | öffnet den Dialog _**Löschen bestätigen**_ für das Löschen des Werts aus der Zusatzoption |
| **[Name der Option]** _**hinzufügen**_ | öffnet die Maske _**Neuen Wert zu ... hinzufügen**_ | 

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_MaskenImReiterZusatzoptionen_ZusatzoptionenBearbeitenSortierenUndLoeschen_NeuenWertHinzufuegenErstellen.png "Dialog _**Neuen Wert zu ... hinzufügen**_ zum Erstellen eines neuen Werts")



| Element                          | Beschreibung                                                 |
| --------------------------------- | ------------------------------------------------------------ |
| **[Landesflagge]**                | schaltet die Maske um, damit Einstellungen für mehrere Sprachen im Shop vorgenommen werden können |
| _**Bezeichnung**_                 | Name des Werts, der im Artikel angezeigt wird                |
| _**Bild**_                        | Kollektion für den neuen Wert einrichten                     |
| _**Artikelnummer**_               | (Teil-)Artikelnummer des Werts   |
| _**Auf Lager**_                   | Lagerstand des neuen Werts                                   |
| _**Gewicht**_                     | Gewicht des neuen Werts, das zu dem Artikelgewicht addiert wird |
| _**Bruttopreis**_                 | Aufpreis des neuen Werts, wird zu dem Preis des Artikels addiert |
| _**Bestehenden Wert hinzufügen**_ | schaltet auf die Maske _**Neuen Wert zu ... hinzufügen**_ um, aus der auf die bereits angelegten Werte zugegriffen werden kann |
| _**Abbrechen**_                   | schließt den Dialog, ohne den neuen Wert anzulegen           |
| _**Erstellen & Zuweisen**_        | legt den neuen Wert an und weist ihn dem Artikel zu          |





![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikeloptionen_MaskenImReiterOptionen_ArtikeloptionenBearbeitenSortierenUndLoeschen_NeuenWertZuHinzufuegen_BestehendenWert.png "Maske _**Neuen Wert zu ... hinzufügen**_ ")

| Element                                           | Beschreibung                                                    |
| ------------------------------------------------- | ------------------------------------------------------------ |
| _**Wert finden**_                                 | Eingabefeld zum Filtern nach Werten                          |
| ![](../../Bilder/Icons/Artikeloptionen_Zuweisen.png)  | Zuweisen der angehakten Werte zu einem Artikel               |
| ![](../../Bilder/Icons/Artikeloptionen_Entfernen.png) | Entfernen der angehakten Werte aus einem Artikel             |
| _**Erstellen**_                                   | wechselt zum Dialog _**Neuen Wert zu ... hinzufügen**_ zum Erstellen eines neuen Werts |
| _**Abbrechen**_                                   | Schließen des Dialogs ohne Änderungen zu übernehmen          |
| _**Zuweisen & Speichern**_                        | Schließen des Dialogs mit Übernahme der Änderungen           |



### Zuweisen von Zusatzoptionen

Zusatzoptionen können einem Artikel unter _**Artikel > Artikel/Kategorien**_ zugewiesen werden. Am einfachsten kann hierfür der Reiter _**Zusatzoptionen**_ in der Artikelmaske verwendet werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_ZuweisenVonZusatzoptionen_Artikelmaske.png "Reiter _**Zusatzoptionen**_ in der Artikelmaske")



Zusätzlich steht auch ein Eintrag in der Dropdown-Schaltfläche der Kategorieübersicht zur Verfügung:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_ZuweisenVonZusatzoptionen_Kategorieuebersicht.png "Dropdown-Schaltfläche in der Kategorieübersicht")

In beiden Fällen gelangst du zur selben Seite:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_ZuweisenVonZusatzoptionen_ErsterAufruf.png "Übersicht der Zusatzoptionen beim ersten Aufruf")

Klicke hier auf _**Zusatzoption(en) zuweisen**_, um den Dialog zum Zuweisen zu öffnen:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_ZuweisenVonZusatzoptionen_DialogEingeklappt.png "Dialog zum Zuweisen von Zusatzoptionen")

Der Dialog ist in zwei Spalten aufgeteilt. Auf der linken Seite findest du die Optionen, die im Shop zur Verfügung stehen. Auf der rechten Seite siehst du die Optionen, welche dem Artikel bereits als Zusatzoptionen zugewiesen worden sind.

Klicke auf einen Eintrag, um diesen aufzuklappen und die Werte der zugehörigen Option anzuzeigen. Du kannst jeden Wert einzeln an- bzw. abwählen. Über die blaue Schaltfläche können die angehakten Werte für die Zuweisung ausgewählt werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_ZuweisenVonZusatzoptionen_DialogAusgeklappt.png "Option und Werte wurden für die Zuweisung angehakt")

Damit die Zusatzoptionen tatsächlich zugewiesen werden, muss dies über Klick auf _**Speichern**_ bestätigt werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_ZuweisenVonZusatzoptionen_DialogZugewiesen.png "Option und Werte wurden für die Zuweisung ausgewählt")

### Bearbeiten von Zusatzoptionen

Bestehende Zusatzoptionen können unter _**Artikel > Artikel/Kategorien**_ bearbeitet werden. Am einfachsten kannst du den Reiter _**Zusatzoptionen**_ in der Artikelmaske verwenden, um zur Übersicht der Zusatzoptionen für den entsprechenden Artikel zu gelangen:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_Artikelmaske.png "Reiter _**Zusatzoptionen**_ in der Artikelmaske")

Alternativ kannst du auch die Dropdown-Schaltfläche in der Artikelmaske oder der Kategorieübersicht verwenden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_Kategorieuebersicht.png "Eintrag _**Zusatzoptionen**_ in der Dropdown-Schaltfläche der Kategorieübersicht")





In der Übersicht werden die Zusatzoptionen aufgelistet:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_Uebersicht.png "Übersicht der Zusatzoptionen")

Bewegt man den Mauszeiger über einen Eintrag, erscheinen die zugehörigen Symbole für _**Hinzufügen**_, _**Sortieren**_ und _**Löschen**_:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_UebersichtHover.png "Anzeige der Symbole für eine Zusatzoption beim Hovern")

Zudem kannst du den Eintrag mit einem Klick auf den Namen aufklappen, um die zugehörigen Werte anzuzeigen:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_UebersichtEingeklappt.png "Eingeklappter Eintrag")

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_UebersichtAusgeklappt.png "Anzeige der Werte nach Ausklappen")







#### Hinzufügen von Werten

Zusatzoptionen, die einem Artikel zugewiesen worden sind, können nachträglich Werte hinzugefügt werden. Dies können nicht nur bestehende Werte sein, die noch nicht zugewiesen wurden. Es ist ebenfalls möglich einen Wert zum Zuweisen direkt neu anzulegen. Dieser wird in der zugehörigen Option erstellt und  dem Artikel unmittelbar zugewiesen. 

##### Hinzufügen von neuen Werten

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_HinzufuegenVonWerten_NeuenWertHinzufuegen.png "Hinzufügen eines neuen Werts")

!!! check "Hinzufügen von neuen Werten"

	 1. klicke auf die _**+**_-Schaltfläche der Zusatzoption ODER die Schaltfläche _**... hinzufügen**_ im aufgeklappten Eintrag
	 2. fülle die Felder im Dialog _**Neuen Wert zu ... hinzufügen**_ aus
	 3. richte bei Bedarf eine Kollektion über die Einstellung _**Bild**_ ein
	 4. klicke auf _**Erstellen & zuweisen**_, um die Einrichtung des neuen Werts abzuschließen

##### Hinzufügen von bestehenden Werten

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_HinzufuegenVonWerten_BestehendenWertHinzufuegen_001.png "Klick auf _**Hinzufügen**_ ")

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_HinzufuegenVonWerten_BestehendenWertHinzufuegen_002.png "Umschalten des Dialogs")

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikeloptionen_BearbeitenVonArtikeloptionen_BearbeitenVonWerten_HinzufuegenVonBestehendenWerten.png "Maske zum Hinzufügen von bestehenden Werten")

!!! check "Hinzufügen von bestehenden Werten"

	 1. klicke auf die _**+**_-Schaltfläche der Zusatzoption ODER die Schaltfläche _**... hinzufügen**_ im aufgeklappten Eintrag
	 2. klicke auf die grüne Schaltfläche _**Bestehenden Wert hinzufügen**_, um den Dialog umzuschalten
	 3. hake auf der linken Seite die Werte an, die du der Zusatzoption hinzufügen möchtest
	 4. klicke auf die blaue _**>**_-Schaltfläche, um die angehakten Werte für die Zuweisung auszuwählen
	 5. bestätige die Zuweisung mit einem Klick auf die Schaltfläche _**Zuweisen & Speichern**_

#### Bearbeiten von Werten

!!! check "Bearbeiten eines Werts einer Zusatzoption"

	 1. klicke den Namen der zugehörigen Zusatzoption an, um den Eintrag aufzuklappen
	 2. klicke bei dem jeweiligen Wert auf das Bleistift-Symbol
	 3. ändere in der Maske _**Wert bearbeiten**_ die gewünschten Feldinhalte bzw. Einstellungen
	 4. bestätige die Änderung mit einem Klick auf _**Speichern**_

#### Sortieren von Werten

!!! check "Sortieren von Werten innerhalb einer Zusatzoption"

	 1. klicke den Namen der zugehörigen Zusatzoption an, um den Eintrag aufzuklappen
	 2. klicke das Symbol ![](../../Bilder/Icons/Pfeilkreuz.png) des zu sortierenden Werts an und halte die linke Maustaste gedrückt
	 3. ziehe den Eintrag an die neue Position
	 4. lasse die linke Maustaste wieder los, um den Eintrag zu platzieren

#### Entfernen von Werten

Am einfachsten kann der Wert einer Zusatzoption aus der Übersicht heraus entfernt werden. Es geht aber auch über den Umweg des Dialogs _**Neuen Wert zu ... hinzufügen**_, indem der entsprechende Wert auf der rechten, statt auf der linken Seite angehakt wird.

!!! note "Hinweis"

	 Beim Entfernen eines Werts aus einer Zusatzoption wird dieser nicht gelöscht, sondern lediglich nicht mehr in dem betreffenden Artikel bzw. der Zusatzoption verwendet. 

##### Entfernen von Werten aus der Übersicht

!!! check "Entfernen von Werten aus einer Zusatzoption über die Übersicht"

	 1. klicke den Namen der zugehörigen Zusatzoption an, um den Eintrag aufzuklappen
	 2. klicke auf das Symbol ![](../../Bilder/Icons/OptionenMuelleimer.png)
	 3. bestätige die Sicherheitsabfrage mit einem Klick auf _**Löschen**_

##### Entfernen von Werten über den Dialog _**Neuen Wert zu ... hinzufügen**_ 

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_EntfernenVonWerten_EntfernenUeberDialog_001.png "")

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_EntfernenVonWerten_EntfernenUeberDialog_002.png "")

![](../../Bilder/ArtikelUNDKategorien_Optionen_Zusatzoptionen_BearbeitenVonZusatzoptionen_EntfernenVonWerten_EntfernenUeberDialog_003.png "")



!!! check "Entfernen von Werten aus einer Zusatzoption über den Dialog _**Neuen Wert zu ... hinzufügen**_ "

	 1. klicke auf die _**+**_-Schaltfläche der Zusatzoption ODER die Schaltfläche _**... hinzufügen**_ im aufgeklappten Eintrag
	 2. klicke auf die grüne Schaltfläche _**Bestehenden Wert hinzufügen**_, um den Dialog umzuschalten
	 3. hake auf der rechten Seite die Werte an, die du aus den Zusatzoptionen entfernen möchtest
	 4. klicke auf die rote _**<**_-Schaltfläche, um die angehakten Werte aus den Zusatzoptionen auszuwählen
	 5. bestätige das Entfernen mit einem Klick auf die Schaltfläche _**Zuweisen & Speichern**_	







### Sortieren von Zusatzoptionen



!!! check "Sortieren von Zusatzoptionen eines Artikels"

  	 1. klicke das Symbol ![](../../Bilder/Icons/Pfeilkreuz.png) der zu sortierenden Zusatzoption an und halte die linke Maustaste gedrückt
  	   ![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikeloptionen_SortierenVonArtikeloptionen_001_AnklickenPfeilkreuz.png)
  	 2. ziehe den Eintrag an die neue Position
  	   ![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikeloptionen_SortierenVonArtikeloptionen_002_ZiehenAnPosition.png)
  	 3. lasse die linke Maustaste wieder los, um den Eintrag zu platzieren
  	   ![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikeloptionen_SortierenVonArtikeloptionen_003_NeuePosition.png)



### Entfernen von Zusatzoptionen

!!! note "Hinweis"

	 Beim Entfernen einer Zusatzoption aus einem Artikel wird die zugehörige Option nicht gelöscht, sondern lediglich nicht mehr in dem betreffenden Artikel verwendet. 

!!! check "Entfernen von Zusatzoptionen aus einem Artikel"

  	 1. bewege den Mauszeiger über den Namen der jeweiligen Zusatzoption, um die Symbole für die Aktionen anzuzeigen
  	 2. klicke auf das Symbol ![](../../Bilder/Icons/OptionenMuelleimer.png)
  	 3. bestätige die Sicherheitsabfrage mit einem Klick auf _**Löschen**_







## Artikelvarianten

Artikelvarianten werden unter _**Artikel > Artikel/Kategorien**_ verwaltet. Die Übersichtsseite für Varianten kann über den Reiter _**Varianten**_ in der Artikelmaske aufgerufen werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_Artikelmaske.png "Reiter _**Varianten**_ in der Artikelmaske")

Alternativ kann die Seite ebenfalls über den Eintrag _**Varianten**_ der Dropdown-Schaltfläche der Kategorieübersicht aufgerufen werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_Kategorieuebersicht.png "Dropdownschaltfläche in der Kategorieübersicht")



### Masken im Reiter _**Varianten**_ 

#### Artikelvarianten erstellen

Diese Übersicht wird angezeigt, wenn der betreffende Artikel keine Artikelvarianten hat und ermöglicht es, diese aus den bestehenden Optionen zu erstellen.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_ArtikelvariantenErstellen_Uebersicht.png "Übersicht im Reiter _**Varianten**_")



![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_ArtikelvariantenErstellen_UebersichtAusgeklappt.png "Übersicht im Reiter _**Varianten**_, Option ausgeklappt")



| Element                                     | Beschreibung                                                 |
| -------------------------------------------- | ------------------------------------------------------------ |
| **[Artikelname]**                            | Link zum Aufrufen der Artikelmaske, entspricht Reiter _**Allgemein**_ |
| _**Standardwerte**_                          | Öffnet den Dialog _**Standadwerte**_, über die die Standardbelegung von Einstellungen für Varianten festgelegt werden kann |
| ![](../../Bilder/Icons/Varianten_Plus.png)       | Symbol zum Aufklappen der Einträge und Anzeige/Auswahl der Werte |
| _**Artikelvarianten manuell erstellen**_     | Ruft den Dialog _**Variante hinzufügen**_ mit den ausgewählten Optionen und Werten auf, sodass Varianten händisch erstellt werden können |
| _**Artikelvarianten automatisch ermitteln**_ | Erzeugt automatisch Varianten aus den gewählten Optionen und Werten, die bei Bedarf nachträglich bearbeitet werden können |

#### Dialog _**Standardwerte**_

Über den Dialog _**Standardwerte**_ können Vorbelegungen und Voreinstellungen festgelegt werden, die sowohl beim manuellen Erstellen als auch dem automatischen Ermitteln von Artikelvarianten verwendet werden.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Varianten_MaskenImReiterVarianten_Standardwerte.png "Maske Standardwerte")

| Element         | Beschreibung                                                 |
| ---------------- | ------------------------------------------------------------ |
| _**EAN**_        | Vorbelegung für das Feld _**EAN**_ beim Erstellen einer Variante |
| _**Bestand**_    | Vorbelegung für das Feld _**Bestand**_ beim Erstellen einer Variante |
| _**Gewicht**_    | Vorbelegung für das Feld _**Gewicht**_ beim Erstellen einer Variante |
| _**Preistyp**_   | Voreinstellung für das Dropdown _**Preistyp**_ beim Erstellen einer Variante |
| _**Preis**_      | Vorbelegung für das Feld _**Preis**_ beim Erstellen einer Variante |
| _**VPE (Wert)**_ | Vorbelegung für das Eingabefeld der Einstellung _**VPE**_ beim Erstellen einer Variante |
| _**VPE**_        | Voreinstellung für das Dropdown der Einstellung _**VPE**_ beim Erstellen einer Variante |
| _**Lieferzeit**_ | Voreinstellung für das Dropdown _**Lieferzeit**_ beim Erstellen einer Variante |
| _**Abbrechen**_  | schließt den Dialog, ohne die Änderungen zu übernehmen       |
| _**Speichern**_  | schließt den Dialog und übernimmt die gemachten Änderungen   |



#### Dialog _**Artikelvarianten erstellen**_

Der Dialog _**Artikelvarianten erstellen**_ wird beim Klick auf die Schaltfläche _**Artikelvarianten manuell erstellen**_ bzw. _**Artikelvariante hinzufügen**_ aufgerufen, wenn Optionen hierfür ausgewählt worden sind.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_DialogVariantenErstellen_001.png "Maske _**Artikelvarianten erstellen**_ beim manuellen Erstellen von Varianten")



![](../../Bilder/ArtikelUNDKategorien_Optionen_Varianten_MaskenImReiterVarianten_ArtikelvarianteHinzufuegen.png "Maske _**Artikelvariante hinzufügen**_ beim manuellen Erstellen von Varianten")

| Element                    | Beschreibung                                                 |
| --------------------------- | ------------------------------------------------------------ |
| **[Option 1]**              | Dropdown, über das ein Wert aus der ersten Option ausgewählt werden kann |
| **...**                     | ...                                                        |
| **[Option n]**              | Dropdown, über das ein Wert aus der letzten Option ausgewählt werden kann |
| _**Sortiernummer**_         | Sortierung der Artikelvariante in der Übersicht des Gambio Admins |
| _**Artikelnummer**_         | Artikenummer bzw. Teilartikelnummer der Artikelvariante |

!!! note "Hinweis"
	 Ob die Artikelnummer als Teilartikelnummer verwendet wird, kann im Gambio Admin unter _**Einstellungen / Artikel & Kategorien / Produkte**_ festgelegt werden. Ist hier der Haken für _**Artikelvarianten-Artikelnummer anhängen**_ gesetzt, wird die Artikelnummer der Variante als Teilartikelnummer verwendet und an die Artikelnummer des Hauptartikels angehängt, anstatt diese zu ersetzen.

| Element                    | Beschreibung                                                 |
| --------------------------- | ------------------------------------------------------------ |
| _**EAN**_                   | EAN der Artikelvariante                                      |
| _**ASIN**_                  | ASIN der Artikelvariante                                     |
| _**GTIN**_                  | GTIN der Artikelvariante                                     |
| _**Bestand**_               | Lagerstand der Artikelvariante                               |
| _**Gewicht**_               | Gewicht bzw. zusätzliches Gewicht der Artikelvariante (siehe Maske _**Einstellungen**_) |
| _**Preistyp**_              | Wie soll der Aufpreis für die Artikelvariante ermittelt werden? |
|                             | _**Artikelvarianten-Festpreis**_: der im Feld _**Preis**_ eingetragene Wert wird als Aufpreis berechnet |
|                             | _**Preis aus Artikeloptionen berechnen**_: der Aufpreis der für die Variante verwendeten Optionen wird addiert |
| _**Preis**_                 | Aufpreis der Artikelvariante, wird zum Preis im Artikel addiert |
| _**VPE**_                   | VPE-Wert und Verpackungseinheit der Artikelvariante          |
| _**Lieferzeit**_            | Lieferstatus der Artikelvariante                             |
| _**Bild**_                  | Auswahl der Kollektion für die Artikelvariante               |
| _**Abbrechen**_             | Schließen des Dialogs, ohne die Artikelvariante hinzuzufügen |
| _**Speichern**_             | Anlegen der Artikelvariante mit den aktuellen Einstellungen  |
| _**Speichern & Schließen**_ | Schließen des Dialogs und Anlegen der Artikelvariante mit den aktuellen Einstellungen |

#### Variantenübersicht

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_Variantenuebersicht.png "Variantenübersicht")

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_VariantenuebersichtAngehakt.png "Variantenübersicht mit angehakten Lösch-Boxen")

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_VariantenuebersichtAusgeklappt.png "Anzeige der Optionen zur jeweiligen Artikelvariante")









| Element                                     | Beschreibung                                                     |
| ------------------------------------------- | ------------------------------------------------------------ |
| **[Artikelname]**                           | Aufruf der Artikelmaske, entspricht dem Reiter _**Allgemein**_ |
| _**Einstellungen**_                         | Aufruf des Dialogs _**Einstellungen**_                       |
| _**Zuweisung ändern**_                      | Ruft die Übersicht auf, aus der die Artikelvarianten neu erzeugt werden können |
| _**Standardwerte**_                         | Öffnet den Dialog _**Standadwerte**_, über den die Standardbelegung von Einstellungen für Varianten festgelegt werden kann |
| ![](../../Bilder/Icons/Varianten_Plus.png)      | klappt die Ansicht auf, Anzeige der Artikelvarianten aufgeschlüsselt nach Optionen |
| ![](../../Bilder/Icons/Varianten_Bleistift.png) | öffnet die Maske _**Artikelvarianten bearbeiten**_           |
| ![](../../Bilder/Icons/Varianten_X.png)         | öffnet die Maske _**Kombination löschen**_                      |
| ![](../../Bilder/Icons/Varianten_Kaestchen.png) | Checkbox für das mehrfache Löschen (Maske _**Kombinationen löschen**_) |
| _**Artikelvariante hinzufügen**_            | Aufruf des Dialogs _**Artikelvariante hinzufügen**_ beim nachträglichen Hinzufügen von Werten aus den bereits verwendeten Optionen |
| _**Kombinationen löschen**_                 | Aufruf des Dialogs _**Kombinationen löschen**_ bei Verwendung der Checkboxen für die Mehrfachauswahl |

#### Einstellungen

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_Einstellungen.png "Dialog _**Einstellungen**_ für Artikel mit Artikelvarianten")

| Element                              | Beschreibung                                                 |
| ------------------------------------- | ------------------------------------------------------------ |
| _**Dropdown Modus**_                  | Der Dropdown Modus legt fest, wie die einzelnen Werte im Artikel ausgewählt werden können: |
|                                       | _**Standard, alle Werte immer auswählbar**_: Alle möglichen Artikelvarianten können ausgewählt werden. Bei Auswahl von nicht konfigurierten Varianten erscheint ein Hinweistext _**Diese Kombination existiert nicht...**_ |
|                                       | _**Reihenfolge der Auswahl beliebig, nur mögliche Werte auswählbar**_: Nach Auswahl eines Wertes werden in der zweiten Auswahl alle Werte angezeigt; ausgewählt werden können nur Artikelvarianten, die konfiguriert wurden. |
|                                       | _**Reihenfolge der Auswahl vorgegeben, nur mögliche Werte auswählbar**_: Der zweite (dritte, vierte) Wert kann erst ausgewählt werden, wenn der vorangegangene Wert ausgewählt wurde. Alle möglichen Artikelvarianten werden angezeigt, ausgewählt werden können nur Varianten, die konfiguriert wurden. |
| _**Artikelvarianten-Preis anzeigen**_ | Wenn diese Einstellung aktiviert ist, werden die Aufpreise der einzelnen Werte angezeigt. |
| _**Gewichtsberechnung**_              | Bei der Gewichtsberechnung sind zwei Einstellungen möglich:  |
|                                       | _**Gewichte addieren**_: das eingetragene Artikelgewicht und das Gewicht der jeweiligen Artikelvariante werden zusammengerechnet |
|                                       | _**Artikelgewicht ersetzen**_: das eingetragene Artikelgewicht wird bei Auswahl einer Artikelvariante durch dessen Gewicht ersetzt |
| _**Bestandsprüfung**_                 | Die Bestandsprüfung verfügt über vier Auswahlmöglichkeiten:  |
|                                       | _**Standard (globale Bestands-Einstellungen)**_: die globalen Einstellungen für Artikelvarianten werden verwendet |
|                                       | _**Artikelbestand**_: nur der Artikelbestand wird geprüft und angezeigt |
|                                       | _**Artikelvariantenbestand**_: nur der Artikelvariantenbestand wird geprüft und angezeigt, wenn eine Variante ausgewählt wurde |
|                                       | _**Keine Prüfung**_: es findet keine Bestandsprüfung statt   |
| _**Lieferzeitanzeige**_               | Mit dieser Einstellung wird festgelegt welche Lieferzeit für den Lieferstatus verwendet wird: |
|                                       | _**Artikellieferzeit**_: es wird die im Artikel eingestellte Lieferzeit verwendet |
|                                       | _**Artikelvarianten-Lieferzeit**_: es wird die in der ausgewählten Variante eingestellte Lieferzeit verwendet |
| _**Abbrechen**_                       | schließt den Dialog, ohne Änderungen zu übernehmen           |
| _**Speichern**_                       | schließt den Dialog und übernimmt die Änderungen             |

#### Zuweisung ändern

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_ZuweisungAendern.png "Aufruf der Übersicht nach Klick auf _**Zuweisung ändern**_ ")

Über _**Zuweisung ändern**_ wird die Übersicht der Optionen angezeigt, die dem Artikel als Artikelvarianten zugewiesen sind.
!!! note "Hinweis"

	 Es können nur die Werte aus den bisher zugewiesenen Optionen geändert werden. Werte aus anderen Optionen stehen nicht zur Verfügung.









#### Artikelvarianten bearbeiten

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_MaskenImReiterVarianten_ArtikelvariantenBearbeiten.png "Maske _**Artikelvarianten bearbeiten**_ ")

| Element                    | Beschreibung                                                 |
| --------------------------- | ------------------------------------------------------------ |
| **[Option 1]**              | Dropdown, über das ein Wert aus der ersten Option ausgewählt werden kann |
| **...**                     | ...                                                        |
| **[Option n]**              | Dropdown, über das ein Wert aus der letzten Option ausgewählt werden kann |
| _**Sortiernummer**_         | Sortierung der Artikelvariante in der Übersicht des Gambio Admins |
| _**Artikelnummer**_         | Artikenummer bzw. Teilartikelnummer der Artikelvariante |

!!! note "Hinweis"
	 Ob die Artikelnummer als Teilartikelnummer verwendet wird, kann im Gambio Admin unter _**Einstellungen / Artikel & Kategorien / Produkte**_ festgelegt werden. Ist hier der Haken für _**Artikelvarianten-Artikelnummer anhängen**_ gesetzt, wird die Artikelnummer der Variante als Teilartikelnummer verwendet und an die Artikelnummer des Hauptartikels angehängt, anstatt diese zu ersetzen.

| Element                    | Beschreibung                                                 |
| --------------------------- | ------------------------------------------------------------ |
| _**EAN**_                   | EAN der Artikelvariante                                      |
| _**ASIN**_                  | ASIN der Artikelvariante                                     |
| _**GTIN**_                  | GTIN der Artikelvariante                                     |
| _**Bestand**_               | Lagerstand der Artikelvariante                               |
| _**Gewicht**_               | Gewicht bzw. zusätzliches Gewicht der Artikelvariante (siehe Maske _**Einstellungen**_) |
| _**Preistyp**_              | Wie soll der Aufpreis für die Artikelvariante ermittelt werden? |
|                             | _**Artikelvarianten-Festpreis**_: der im Feld _**Preis**_ eingetragene Wert wird als Aufpreis berechnet |
|                             | _**Preis aus Artikeloptionen berechnen**_: der Aufpreis der für die Variante verwendeten Optionen wird addiert |
| _**Preis**_                 | Aufpreis der Artikelvariante, wird zum Preis im Artikel addiert |
| _**VPE**_                   | VPE-Wert und Verpackungseinheit der Artikelvariante          |
| _**Lieferzeit**_            | Lieferstatus der Artikelvariante                             |
| _**Bild**_                  | Auswahl der Kollektion für die Artikelvariante               |
| _**Abbrechen**_             | Schließen des Dialogs, ohne die Änderungen zu speichern      |
| _**Speichern**_             | Speichern der Artikelvariante mit den aktuellen Einstellungen |
| _**Speichern & Schließen**_ | Schließen des Dialogs und Speichern der Artikelvariante mit den aktuellen Einstellungen |

#### Kombination löschen

![](../../Bilder/ArtikelUNDKategorien_Optionen_Varianten_MaskenImReiterVarianten_VarianteLoeschen.png "Dialog _**Kombination löschen**_ beim Löschen einer einzelnen Variante")

| Schaltfläche        | Beschreibung                                                 |
| --------------- | ------------------------------------------------------------ |
| _**Abbrechen**_ | schließt den Dialog, ohne die Variante zu löschen            |
| _**Löschen**_   | schließt den Dialog und löscht die Variante, ohne weitere Sicherheitsabfrage |





#### Kombinationen löschen

![](../../Bilder/ArtikelUNDKategorien_Optionen_Varianten_MaskenImReiterVarianten_VariantenLoeschen.png "Dialog _**Kombinationen löschen**_ bei Mehrfachauswahl")

| Element                                         | Beschreibung                                                 |
| ------------------------------------------------ | ------------------------------------------------------------ |
| _**Alle Kombinationen dieses Artikels löschen**_ | ist der Haken gesetzt, werden beim Löschen alle Kombinationen entfernt, auch wenn nicht alle Kombinationen bei der Mehrfachauswahl angehakt sind |
| _**Abbrechen**_                                  | schließt den Dialog, ohne die Kombinationen zu entfernen     |
| _**Löschen**_                                    | schließt den Dialog und entfernt die ausgewählten bzw. alle Kombinationen |





### Funktionen im Reiter _**Varianten**_

#### Einstellungen vornehmen

Über die Einstellungen wird das Verhalten des Artikels in Bezug auf seine Artikelvarianten festgelegt. 

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_Uebersicht_Einstellungen.png "Link _**Einstellungen**_ in der Übersicht")

Klicke hierzu auf den Link _**Einstellungen**_ im oberen Teil der Übersicht. Es wird die zugehörige Maske angezeigt:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_Einstellungen.png "Maske _**Einstellungen**_ für den Artikel")

Nimm die gewünschten Einstellungen vor und bestätige diese mit einem Klick auf _**Speichern**_. Über _**Abbrechen**_ kannst du die Maske verlassen, ohne vorgenommene Änderungen zu übernehmen.

#### Zuweisung ändern

Über _**Zuweisung ändern**_ können nachträglich die Werte der Artikelvarianten angepasst werden. Hierbei könne nur Werte aus Optionen verwendet werden, die dem Artikel bereits zugewiesen worden sind.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_Uebersicht_ZuweisungAendern.png "Link _**Zuweisung ändern**_ in der Übersicht")

Klicke hierzu auf den Link _**Zuweisung ändern**_ im oberen Teil der Übersicht. Es wird eine vergleichbare Ansicht wie beim Erstellen von Artikelvarianten angezeigt:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_ZuweisungAendern.png "Ansicht _**Zuweisung ändern**_ in der Übersicht")

Über einen Klick auf das Plus-Zeichen kann der Eintrag für eine Option ausgeklappt werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_ZuweisungAendernAusgeklappt.png "Ausgeklappter Eintrag")



Klicke hier mit gedrückter Steuerungstaste (Strg) bzw. Umschalttaste (⇧, Taste für das Großschreiben) die Werte an, welche du für die Artikelvarianten verwenden möchtest:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_ZuweisungAendernAusgewaehlt.png "Werte der Option wurden ausgewählt")

Über _**Artikelvarianten manuell erstellen**_ bzw. _**Artikelvarianten automatisch erstellen**_ kannst du aus den Werten die Varianten erstellen (siehe _**Anlegen von Artikelvarianten**_).

#### Standardwerte festlegen

Mit Hilfe der Standardwerte können Felder mit gleichen Werten oder Einstellungen vorbelegt werden, wenn neue Artikelvarianten erstellt werden. Auf diese Weise muss die gleiche Einstellung - wie z.B. ein identisches Gewicht bei einem Artikel, der lediglich mit verschiedenen Farben und Motiven verkauft wird - nur ein Mal vorgenommen werden. 

!!! note "Hinweis"
	
	 Die Standardwerte werden nicht für alle Artikel sondern nur den gerade bearbeiteten Artikel festgelegt.

	 Eine Änderung der Standardwerte wirkt sich nicht auf bestehende Artikelvarianten aus.  

Wenn du neue Artikelvarianten anlegen möchtest, die z.T. gleiche Einstellungen aufweisen, dann kannst du diese zuvor als Standardwerte festlegen. Klicke hierzu auf den Link _**Standardwerte**_:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_Uebersicht_Standardwerte.png "Link _**Standardwerte**_ in der Übersicht")

Es öffnet sich der Dialog _**Standardwerte**_:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_BearbeitenVonArtikelvarianten_StandardwerteDialog.png "Dialog _**Standardwerte**_ nach Aufruf aus der Übersicht")

Nimm die gewünschten Einstellungen vor und bestätige sie mit einem Klick auf _**Speichern**_. 

Wenn du nun über _**Artikelvariante hinzufügen**_ oder _**Zuweisung ändern**_ weitere Varianten für den aktuellen Artikel anlegst, werden diese die Standardwerte verwenden.

Über _**Abbrechen**_ kannst du den Dialog schließen, ohne gemachte Änderungen zu übernehmen.



#### Anlegen von Artikelvarianten

Rufe hierzu den Reiter _**Varianten**_ aus der Artikelmaske auf, um zur entsprechenden Übersicht zu gelangen:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_ArtikelvariantenErstellen_Uebersicht.png "Auswahl der Optionen")



Wähle hier die Optionen aus, aus denen du Werte zu Artikelvarianten kombinieren möchtest. Durch Aufklappen der Einträge mit dem Plus-Symbol kannst du hierbei einzelne Werte vorauswählen, wenn du nicht alle Werte verwenden möchtest:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_ArtikelvariantenErstellen_UebersichtAusgeklappt.png "Auswahl der Werte nach Aufklappen eines Eintrags")



!!! note "Hinweis"

	 Für die Auswahl der Werte wird ein sogenanntes Multiselect-Element verwendet. Du kannst hierüber mehrere Werte auswählen, indem du die Steuerungstaste (Strg) beim Anklicken der Einträge gedrückt hältst. Wenn du mehrere direkt aufeinanderfolgende Werte auswählen möchtest, kannst du einfach mit gedrückter Umschalttaste (⇧, Taste für das Großschreiben) den ersten und den letzten Eintrag anklicken.

##### Artikelvarianten manuell erstellen

Beim manuellen Erstellen von Artikelvarianten wird nach der Auswahl der Werte jede einzelne Variante per Hand angelegt. Dies empfiehlt sich, wenn du nur einen kleinen Teil der Werte zum jetzigen Zeitpunkt als Artikelvariante zuweisen möchtest oder sich diese stark voneinander unterscheiden.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_ArtikelvariantenErstellen_ArtikelvariantenManuellErstellen_001.png "Schaltfläche _**Artikelvarianten manuell erstellen**_ in der Übersicht")

Klicke nach der Vorauswahl auf _**Artikelvarianten manuell erstellen**_. Du gelangst auf die leere Übersichtsseite:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_ArtikelvariantenErstellen_ArtikelvariantenManuellErstellen_002.png "Übersicht der Artikelvarianten nach Klick auf _**Varianten manuell erstellen**_ ")

Klicke hier auf _**Artikelvariante hinzufügen**_, um die Maske zum Anlegen einer einzelnen Artikelvariante zu öffnen.

!!! note "Hinweis"

	 Wenn du bei deinen Varianten viele Felder mit vergleichbaren bzw. ähnlichen Inhalten füllen oder hierfür mehrfach die gleichen Einstellungen verwenden möchtest, kannst du diese über die unter _**Standardwerte**_ verlinkte Maske vorbelegen lassen und dir so beim Anlegen Arbeit sparen.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Varianten_AnlegenVonVarianten_VariantenManuellErstellen_005_ArtikelvariantenErstellen.png "Maske zum Anlegen einer einzelnen Variante")

Am oberen Ende der Maske werden die zuvor ausgewählten Optionen angezeigt. Wählen hier die gewünschten Werte aus und fülle die Felder aus bzw. nimm die Einstellungen für die neue Artikelvariante vor.

!!! check "Anlegen mehrerer Artikelvarianten"

	 1. Wähle die Werte aus, die du zu einer Artikelvariante kombinieren möchtest
	 2. Nimm alle gewünschten Einstellungen und Eingaben für die Artikelvariante vor
	 3. Bestätige mit Klick auf _**Speichern**_
	 4. Wiederhole Schritt 1 bis 3



!!! check "Anlegen einer einzelnen Artikelvariante"

	 1. Wähle die Werte aus, die du zu einer Artikelvariante kombinieren möchtest
	 2. Nimm alle gewünschten Einstellungen und Eingaben für die Artikelvariante vor
	 3. Bestätige mit Klick auf _**Speichern & Schließen**_



##### Artikelvarianten automatisch erstellen

Das automatische Erstellen von Artikelvarianten bietet sich an, wenn eine große Anzahl an Varianten mit ähnlichen Einstellungen erstellt werden sollen. 

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_ArtikelvariantenErstellen_ArtikelvariantenAutomatischErstellen.png "Schaltfläche _**Artikelvarianten automatisch erstellen**_ ")

Klicke nach dem Auswählen der Optionen und Werte auf _**Artikelvarianten automatisch erstellen**_. Die Varianten werden automatisch angelegt und verwenden alle die gleichen Voreinstellungen, wie unter _**Standardwerte**_ festgelegt.

Eingaben und Einstellungen, die von den Standardwerten abweichen oder dort nicht enthalten sind, müssen nachträglich beim Bearbeiten der Artikelvarianten geändert werden.

#### Bearbeiten von Artikelvarianten

Artikelvarianten können über einen Klick auf das Bleistift-Symbol bearbeitet werden. 

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_FunktionenDerUebersicht_BearbeitenVonArtikelvarianten_Uebersicht.png "Bleistift-Symbol zum Bearbeiten der Artikelvarianten")

Es öffnet sich der Dialog _**Artikelvarianten bearbeiten**_:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_FunktionenDerUebersicht_BearbeitenVonArtikelvarianten_VorherigeNaechste.png "Schaltflächen _**Vorherige**_ und _**Nächste**_ sowie Scrollbalken")

Über die Schaltflächen _**Vorherige**_ und _**Nächste**_ kann zur vorherigen bzw. nächsten Variante in der Liste gesprungen werden.

Je nach Bildschirmgröße werden nicht alle Einstellungen auf einen Blick angezeigt. Über den Scrollbalken auf der rechten Seite sind ggf. versteckte Felder und Elemente zu erreichen.

Hierzu zählen auch die Schaltflächen _**Abbrechen**_, _**Speichern**_ sowie _**Speichern & Schließen**_.

#### Löschen von Artikelvarianten

 Artikelvarianten können aus der Übersicht heraus sowohl einzeln als auch über eine Mehrfachauswahl entfernt werden. 
 
##### Löschen von einzelnen Artikelvarianten

Über das rote x-Symbol kann eine einzelne Variante entfernt werden:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_FunktionenDerUebersicht_LoeschenVonArtikelvarianten_Uebersicht.png "x-Symbol zum Löschen der Artikelvarianten")

Es erfolgt eine Sicherheitsabfrage, ob die Variante tatsächlich entfernt werden soll:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_FunktionenDerUebersicht_LoeschenVonArtikelvarianten_Einzelbestaetigung.png "Sicherheitsabfrage vor dem Löschen einer Artikelvariante")

Bestätige diese mit einem Klick auf _**Löschen**_.

##### Löschen von mehreren Artikelvarianten

Wenn mehrere Artikelvarianten entfernt werden sollen, bietet sich die Mehrfachauswahl an:

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_FunktionenImReiterVarianten_LoeschenVonArtikelvarianten_Mehrfachauswahl.png "Mehrfachauswahl im Reiter _**Varianten**_ ")

Sobald mindestens eine Variante durch Anhaken ausgewählt ist, wird die Schaltfläche _**Kombinationen löschen**_ angezeigt. Zudem kannst du über die Box oben rechts (in der Abbildung gelb umrandet) alle Einträge gleichzeitig an- oder abwählen.

![](../../Bilder/ArtikelUNDKategorien_Optionen_Artikelvarianten_FunktionenImReiterVarianten_LoeschenVonArtikelvarianten_MehrfachauswahlSicherheitsabfrage.png "Sicherheitsabfrage beim Löschen mehrerer Artikelvarianten")

Nach Klick auf die Schaltfläche _**Kombinationen löschen**_ erfolgt eine Sicherheitsabfrage. Klicke hier auf _**Löschen**_, um diese zu bestätigen und die Artikelvarianten zu entfernen. Über die Auswahl _**Alle Kombinationen dieses Artikels löschen**_ (in der Abbildung gelb markiert) können alle Varianten entfernt werden, auch wenn nur eine über die Mehrfachauswahl angehakt worden ist.
