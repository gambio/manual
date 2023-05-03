# Rechtliche Einstellungen 

!!! danger "Achtung"

	 Bitte nimm Änderungen an den rechtlichen Einstellungen ausschließlich in Absprache mit deinem Rechtsberater vor. Unsachgemäße Änderungen an den Einstellungen bergen die Gefahr einer Abmahnung!

## Einstellungen für Kleinunternehmer {#rechtliche_einstellungen_einstellungen_fuer_kleinunternehmer}

Kleinunternehmer führen in Deutschland unter bestimmten Voraussetzungen keine Umsatzsteuer ab und müssen im Shop daher keine Umsatzsteuer ausweisen. Das Shopsystem bietet eine Funktion an, mit der der Artikelpreis regulär eingegeben, die enthaltene Steuer jedoch nicht ausgewiesen wird.

1.  Aktiviere unter _**Einstellungen / Rechtliches / Mehrwertsteueranzeige**_ das Kontrollkästchen _**Kleinunternehmerreglung**_
2.  Installiere unter _**Module \> Zusammenfassung**_ das Modul _**Kleinunternehmerregelung**_
3.  Deinstalliere unter _**Module \> Zusammenfassung**_ das Modul _**MwSt**_.

Bei Artikelpreisen und zukünftigen Bestellungen wird anstatt der Umsatzsteuer ein Hinweis angezeigt, dass die Steuer aufgrund der Kleinunternehmerregelung nicht ausgewiesen wird.

!!! note "Hinweis" 
	 Wähle beim Einstellen von Artikeln auf der Artikel-Detailseite aus der Liste _**Steuersatz**_ den regulären Steuersatz für deine Artikel aus. Wenn die Voraussetzungen nicht mehr erfüllt werden, müssen dadurch nicht alle Artikelpreise neu angelegt werden.
	 

## Verbraucherrechterichtlinie {#rechtliche_einstellungen_verbraucherrechterichtlinie}

Mit Inkrafttreten der Verbraucherrechterichtlinie hat es im Shop zahlreiche Veränderungen gegeben. Dieser Teil des Handbuches zeigt dir in einer Schritt-Für-Schritt-Anleitung, wie sich die einzelnen Komponenten einstellen lassen.

!!! danger "Achtung"

	 Das Vorhandensein der Bestandteile ist zur rechtlichen Absicherung deines Shops nicht ausreichend. Die Umsetzung der Verbraucherrechterichtlinie setzt u.a. das Vornehmen verschiedener Konfigurationen voraus. Dieses Kapitel bietet dir eine Übersicht über die Einstellungsmöglichkeiten.
	 
	 
### Einbinden der Rechtstexte {#rechtliche_einstellungen_verbraucherrechterichtlinie_einbinden_der_rechtstexte}

Zuallererst sollten die Rechtstexte zum Widerrufsrecht hinterlegt werden. Dies geschieht unter _**Inhalte \> Content Manager \> Elemente**_, hier stehen mehrere Contents zur Verfügung, über die die Widerrufstexte verwaltet werden. Hierzu zählen die Inhalte _**Widerrufsrecht 1**_ bis _**Widerrufsrecht 4**_ \(ID 3889896 bis 3889899\). Auf diese Contents kann der Widerrufstext, je nach thematischer Abgrenzung, verteilt werden. Er wird dann grafisch unterteilt in separaten Textboxen im Bestellvorgang angezeigt. Es ist nicht notwendig alle Contents zu verwenden, aber der Text muss in mindestens einem dieser Contents hinterlegt werden. Zusammenfassend für die Widerrufstexte steht der Content _**Widerrufsrecht & Muster-Widerrufsformular**_ \(ID 3889895\) im Bereich _**Seiten**_ des Content Managers, unter dem die einzelnen Widerrufstexte kombiniert werden und der ebenfalls eine Download-Möglichkeit für das Widerrufsformular beinhaltet.

!!! danger "Achtung"

	 Der Content _**Widerrufsrecht & Muster-Widerrufsformular**_ dient nur zum Zusammenführen der Texte unter _**Widerrufsrecht 1**_ bis _**Widerrufsrecht 4**_. Bitte trage **keine Texte** unter _**Widerrufsrecht & Muster-Widerrufsformular**_ ein, da diese hier **nicht** vorgesehen sind!

Um deine Texte für das Widerrufsrecht zu hinterlegen, klicke bitte bei einem der Contents _**Widerrufsrecht 1**_ bis _**Widerrufsrecht 4**_ \(ID 3889896 bis 3889899\) auf _**Bearbeiten**_. Nun kann die jeweilige Widerrufsbelehrung in das Textfeld eingefügt werden. Wenn du die Texte über einen externen Anbieter, wie z.B. Janolaw, beziehst, kann die zugehörige Datei über _**Datei wählen**_ eingebunden werden, nachdem die _**Elementart**_ auf _**Skriptdatei**_ umgestellt worden ist. Abschließend setze bitte den Haken bei _**sichtbar**_. Nur wenn der Content sichtbar geschaltet ist, wird er auch angezeigt und verwendet.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_EinbindenDerRechtstexte_EinstellenEinerSkriptdateiImWiderrufsContent.png "Einstellen einer Skriptdatei im Widerrufs-Content")

Die Widerrufstexte können im Shop auch als PDF-Datei heruntergeladen werden. Im Normalfall werden diese Dateien im Shop aus den jeweiligen Inhalten der einzelnen Contents \(3889896 bis 3889899\) erzeugt. Alternativ kann jedoch auch eine separate Datei zu diesem Zweck hinterlegt werden. Diese Datei muss nicht zwingend im PDF-Format vorliegen. Beim Bearbeiten des Contents _**Widerrufsrecht & Muster-Widerrufsformular**_ \(ID 3889895\) kann diese über _**Als Download**_ in den Shop hochgeladen werden. Eine Datei, die hier eingestellt wurde, wird anstelle der automatisch generierten PDF zum Download bereitgestellt.

!!! note "Hinweis" 
	 Im Gegensatz zu Texten kann für eine zu hinterlegende PDF-Datei auch der Content _**Widerrufsrecht & Muster-Widerrufsformular**_ \(Gruppe 3889895\) verwendet werden. Dieser Content verfügt auch über eine zusätzliche Einstellungsoption für das _**Muster-Widerrufsformular**_.

Der Shop enthält ein Muster-Widerrufsformular im PDF-Format. Allerdings besteht auch die Möglichkeit, diese Datei durch ein eigenes Formular zu ersetzen. Diese Einstellung kann unter _**Inhalte \> Content Manager**_ im Content _**Widerrufsrecht & Muster-Widerrufsformular**_ \(ID 3889895\) vorgenommen werden.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_EinbindenDerRechtstexte_AuswahlMusterWiderrufsformular.png "Einstellung zur Auswahl des Muster- Widerrufsformular im Content
      Widerrufsrecht & Muster- Widerrufsfomular")

!!! note "Hinweis" 
	 Weitere Informationen zum Hochladen von Dateien findest du im Kapitel _**Verwenden des Dateimanagers**_.

Lade die Datei, wie bereits beschrieben, über _**Muster-Widerrufsformular**_ in den Shop hoch.

### Festlegen der Versand- & Zahlungsbedingungen {#rechtliche_einstellungen_verbraucherrechterichtlinie_festlegen_der_versand_und_zahlungsbedingungen}

Der Content _**Versand- & Zahlungsbedingungen**_ \(ID 3889891\) verfügt über eine Matrix zur Auflistung der Versandkosten und Zahlungsweisen für die im Shop aktivierten Länder. Im Textfeld wird diese Matrix mit Hilfe des Platzhalters _**\{$shipping\_and\_payment\_ matrix\}**_ eingebunden. Dieser ist standardmäßig im Content vorhanden.

![](../../Bilder/Abb031_MatrixDerVersandUNDZahlungsbedingungen.png "Matrix der Versand- & Zahlungsbedingungen")

!!! danger "Achtung"

	 Ohne den Plartzhalter _**\{$shipping\_and\_payment\_matrix\}**_ wird die Matrix nicht angezeigt. Dieser Text muss also im Content bestehen bleiben, wenn die Matrix verwendet werden soll.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_FestlegenDerVersandUNDZahlungsbedingungen_SchaltflaecheMatrixErzeugenImContent.png "Schaltfläche Matrix erzeugen im Content")

Um diesen Inhalt für deinen Shop zu erzeugen, öffne _**Inhalte \> Content Manager**_ und bearbeite den Content _**Versand- & Zahlungsbedingungen**_ \(ID 3889891\). Klicke auf die Schaltfläche _**Matrix erzeugen**_, die du links unter dem Texteingabefeld findest.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_FestlegenDerVersandUNDZahlungsbedingungen_Laenderauswahl.png "Länderauswahl für Versand- & Lieferbedingungen")

Im ersten Schritt werden die Versandländer bestätigt. Diese werden in alphabetischer Reihenfolge mit ihrem jeweiligen Status aufgelistet. Mit Hilfe des Hakens, der für das Feld _**Nur Länder anzeigen, die im Shop aktiv sind**_ gesetzt werden kann, lässt sich die Auswahl entsprechend einschränken. Aktiviere bzw. deaktiviere die Länder, indem du den zugehörigen Haken in der Spalte _**Status**_ setzt respektive entfernst, um die Zusammenstellung deiner Versandländer festzulegen.

!!! note "Hinweis" 
	 Die für den Versand aktivierten und für die Matrix aktivierten Länder sind unabhängig voneinander. Die in der Matrix als aktiviert angezeigten Länder müssen also nicht zwangsläufig unter _**Einstellungen / Sprachen, Länder, Steuern / Sprachen**_ aktiviert sein. Änderungen in einem Bereich haben keine Auswirkungen auf den anderen Bereich.

Mit Klick auf _**Weiter**_ wird die Auswahl bestätigt und die Ansicht wechselt zu den Eingabebereichen der Matrix.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_FestlegenDerVersandUNDZahlungsbedingungen_Eingabefelder.png "Eingabefelder für Versand- & Lieferbedingungen")

Hier können, für jedes Land individuell, folgende Informationen eingetragen werden

-   Versandhinweise: dieses Feld wird im Shop als _**Versandkosten**_ angezeigt, hier können die einzelnen Versandkosten sowie Hinweise hierzu aufgeführt werden.
-   Zusätzliche max. Lieferdauer
-   Zahlungshinweise: dieses Feld wird im Shop als _**Zahlungsweisen**_ angezeigt, hier werden die verfügbaren Zahlungsmethoden \(z.B. PayPal oder Vorkasse/Überweisung\) sowie Hinweise hierzu aufgeführt.

Die Eintragung kann nach Sprachen getrennt \(standardmäßig deutsch/englisch\) vorgenommen werden. Wenn über die Flaggen links oben zwischen den Sprachen umgeschaltet wird, bleiben die jeweils im anderen Bereich vorgenommenen Eintragungen erhalten.

Mit Klick auf _**Speichern**_ werden die Einstellungen aus beiden Schritten gespeichert. Mit Klick auf _**Zurück**_ wird die Länderauswahl erneut aufgerufen. Auch beim Wechsel zwischen den beiden Bildschirmen bleiben die im jeweils anderen Teil gemachten Einstellungen erhalten.

### Kontaktinformationen {#rechtliche_einstellungen_verbraucherrechterichtlinie_kontaktinformationen}

Zu den formalen Inhalten des Widerrufsformulars gehören auch die Kontaktinformationen. Sie werden unter _**Einstellungen / Shop / Shopbetreiber**_ eingetragen.

|Feldname|Beschreibung|
|--------|------------|
|Vorname|Der Vorname des Shop-Betreibers|
|Nachname|Der Nachname des Shop-Betreibers|
|Straßenname|Der Straßenname des Firmensitzes|
|Hausnummer|Die Hausnummer des Firmensitzes|
|Postleitzahl|Die Postleitzahl des Firmensitzes|
|Ort|Der Ort des Firmensitzes|
|Telefonnummer|Die Telefonnummer des Shop-Betreibers|
|Faxnummer|Die Faxnummer des Shop-Betreibers|

### Einstellen des Widerrufsrechts {#rechtliche_einstellungen_verbraucherrechterichtlinie_einstellen_des_widerrufsrechts}

Die Grundeinstellungen zum Widerrufsrecht werden unter _**Einstellungen / Rechtliches / Widerruf**_ vorgenommen. Hierzu zählen der Reihe nach:

|Feldname|Beschreibung|
|--------|------------|
|Webformular anbieten|Soll der Link zum Online-Widerrufsformular angezeigt werden?|
|PDF-Formular anbieten|Soll das Widerrufsformular als PDF-Datei zur Verfügung stehen?|
|Content ID|ID-Nummer des Haupt-Widerrufs-Contents: 3889895|

!!! note "Hinweis"

	 Diese Einstellung wird nur angezeigt, wenn die vergebene Content ID nicht dem Standardwert 3889895 entspricht.

|Feldname|Beschreibung|
|--------|------------|
|Webformular anbieten|Widerrufsformular zum online ausfüllen anbieten|
|PDF-Formular anbieten|Widerrufsformular zum Herunterladen als PDF anbieten|
|Widerrufsrecht-Link innerhalb der Bestellinformationen unter _**Mein Konto**_ anzeigen|Der Abschnitt _**Widerrufsformular**_ wird in den einzelnen Bestellungen unter _**Ihr Konto**_ angezeigt. Dieser beinhaltet die Verweise unter _**Webformular anbieten**_ und _**PDF-Formular anbieten**_.|
|AGB als PDF an Bestellbestätigung anhängen|Die Allgemeinen Geschäftsbedingungen werden der Bestellbestätigung als PDF-Anhang hinzugefügt.|
|Widerrufsbelehrung als PDF an Bestellbestätigung anhängen|Die Widerrufsbelehrung wird der Bestellbestätigung als PDF-Anhang hinzugefügt.|
|Widerrufsformular als PDF an Bestellbestätigung anhängen|Das Widerrufsformular wird der Bestellbestätigung als PDF-Anhang hinzugefügt.|
|Downloadverzögerung bei Verzicht auf das Widerrufsrecht|Zeit, bis das Herunterladen eines Download- Artikels möglich ist, wenn auf das Widerrufsrecht verzichtet wurde.|
|Downloadverzögerung ohne Verzicht auf das Widerrufsrecht|Zeit, bis das Herunterladen eines Download-Artikels möglich ist, wenn nicht auf das Widerrufsrecht verzichtet wurde.|
|Verzicht auf Widerrufsrecht für Download-Artikel als Pflichtfeld|Muss bei Download-Artikeln zwangsweise auf das Widerrufsrecht verzichtet werden?|
|Verzicht auf Widerrufsrecht für Dienstleistungen als Pflichtfeld|Muss bei Dienstleistungen zwangsweise auf das Widerrufsrecht verzichtet werden?|

Lege hier fest, in welchem Format du das Widerrufsformular anbieten möchtest, als PDF-Download und/oder Online-Formular. Stelle ein, ob die Verlinkung zum Widerrufsrecht unter _**Ihr Konto**_ angezeigt werden soll. Außerdem kannst du wählen, welche deiner Rechtsinformationen \(AGB, Widerrufsbelehrung, Widerrufsformular\) der Bestellbestätigung als Anhang beigegeben werden soll. Zudem kann eingestellt werden, ob der Verzicht auf das Widerrufsrecht bei Download-Artikeln oder Dienstleitungen als Pflichtangabe gemacht werden soll. Schlussendlich kannst du die sogenannte Downloadverzögerung festlegen, sowohl mit als auch ohne den Verzicht auf das Widerrufsrecht.

### Artikeltyp festlegen {#rechtliche_einstellungen_verbraucherrechterichtlinie_artikeltyp_festlegen}

Nach der Verbraucherrechterichtlinie wird bei im Shop vorhandenen Artikeln nach Standard- Artikeln \(materiellen Produkten\), Download-Artikeln und Dienstleistungen unterschieden. Diese Klassifizierung ist shopseitig notwendig, um bei Downloads und Dienstleistungen ggf. auf das Widerrufsrecht verzichten zu können. Zudem besteht die Möglichkeit, den genannten Verzicht als Pflichteingabe im Bestellprozess festzulegen.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_ArtikeltypFestlegen_EinstellenDesArtikeltyps.png "Einstellen des Artikeltyps")

Um die Einstellung in deinen Artikeln vorzunehmen, bearbeite diese unter _**Artikel \> Artikel/Kategorien**_. Alternativ kann auch die Schaltfläche _**Produkt bearbeiten**_ in der Artikeldetailansicht verwendet werden.

Die Klassifizierung erfolgt über das Dropdown-Menü _**Artikeltyp**_. Hier kann zwischen _**Standard**_, _**Download**_ und _**Dienstleistung**_ gewählt werden. Die Voreinstellung beim Anlegen eines neuen Artikels ist _**Standard**_.

Die genannte Einstellung ist auch Bestandteil von Importen und Exporten unter _**Artikel \> CSV Import/Export**_ bzw. _**Import/Export \> Artikeldaten\(alt\)**_. Hier wird das Feld product\_type für die entsprechende Angabe verwendet, für die einzelnen Auswahlmöglichkeiten \(Deutsch/Englisch\) stehen folgende Zahlenwerte:

|Wert|Bedeutung|
|----|---------|
|1|Standard/Default|
|2|Download/Download|
|3|Dienstleistung/Service|

Unter _**Artikel \> Import/Export**_ trägt die Spalte die Bezeichnung _**p\_type**_.

### Lieferzeiten kennzeichnen {#rechtliche_einstellungen_verbraucherrechterichtlinie_lieferzeiten_kennzeichnen}

Die Angabe der Lieferzeit wurde um den Link _**Ausland abweichend**_ erweitert. Dieser Link verweist auf die Seite _**Versand- & Zahlungsbedingungen**_ und informiert deine Kunden darüber, dass die angegebenen Lieferzeiten nicht für den Versand ins Ausland gelten.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_LieferzeitenKennzeichnen_AnzeigeDerLieferzeit.png "Anzeige der Lieferzeit in der Artikel-Detailansicht")

Die Anzeige dieses Links kann unter _**Einstellungen / Lieferung / Lieferstatus**_ nach aufrufen der Seite für jeden einzelnen Status aktiviert bzw. deaktiviert werden. Wähle hierzu den jeweiligen Status aus und klicke auf die Schaltfläche _**Bearbeiten**_.

![](../../Bilder/Konfiguration_RechtlicheEinstellungen_LieferzeitenKennzeichnen_EinstellenDesLinksAuslandAbweichend.png "Einstellen des Links Ausland abweichend")

