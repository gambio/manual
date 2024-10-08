# Modul-Center 

Der Bereich _**Module \> Modul-Center**_ enthält eine Zusammenstellung von Modulen zu verschiedenen Anwendungszwecken, sowie einzelne Unterfunktionen des Shops, die hier aktiviert bzw. konfiguriert werden können. Genauere Informationen zu den einzelnen Modulen kannst du den zugeordneten Unterkapiteln oder der jeweiligen Modulanleitung entnehmen.

![](../Bilder/Module_ModulCenter_ModulCenter.png "Modul-Center")

## Brickfox {#modul_center_brickfox}

### Installation {#modul_center_brickfox_installation}

Das Brickfox-Modul ist Standardbestandteil des Shops und kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Brickfox**_ in der Liste aus und klicke unten rechts auf _**Installieren**_.

### Konfiguration {#modul_center_brickfox_konfiguration}

Nach der Installation kann das Modul über den Button _**Bearbeiten**_ konfiguriert werden.

![](../Bilder/20180920_017.png "Konfiguration des Brickfox-Moduls")

|Feldname|Beschreibung|
|--------|------------|
|URL|URL des brickfox-Servers|
|Port|Port des brickfox-Servers. Voreingestellt ist hier der Port 443|
|brickfox Benutzer|Brickfox Benutzername|
|brickfox Passwort|Brickfox Passwort|
|ausgeschlossene Kategorien|Kategorien, die nicht erfasst werden sollen, können hier anhand der Kategorie-ID angegeben werden.|
|ausgeschlossene Produkte|Artikel, die nicht erfasst werden sollen, können hier anhand der Produkt-ID angegeben werden.|
|Modul aktiv?|Setze den Haken ✔ um das Modul zu aktivieren. Entferne den Haken ✖ um das Modul zu deaktvieren.|

### Verwendung {#modul_center_brickfox_verwendung}

Die Benutzung erfolgt direkt über Brickfox, im Shop kann nur die Konfiguration vorgenommen werden. Bei allen Fragen zur Verwendung wende dich bitte an den Support von Brickfox \(https://www.brickfox.de/\).


## eKomi {#modul_center_ekomi}

### Installation {#modul_center_ekomi_installation}

Das eKomi-Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**eKomi**_ aus und klicke auf _**Installieren**_.

### Konfiguration {#modul_center_ekomi_konfiguration}

Nach der Installation steht der Button _**Bearbeiten**_ zur Verfügung. Hierüber kann die Konfigurationsseite aufgerufen werden. Die Einstellungen sind auf 3 verschiedene Tabs aufgeteilt.

#### Aktivierung {#modul_center_ekomi_konfiguration_aktivierung}

![](../Bilder/Module_ModulCenter_Ekomi_Konfiguration_Aktivierungsformular.png "Aktivierungsformular")

Über dieses Formular kannst du dich bei eKomi anmelden und die kostenlose Version nutzen. Diese ist allerdings in den Funktionen eingeschränkt, das eKomi Widget für den Shop z.B. kann hier nicht verwendet werden, dafür wäre ein Umstieg auf die kostenpflichtige Version nötig.

#### Konfiguration {#modul_center_ekomi_konfiguration_konfiguration}

![](../Bilder/Module_ModulCenter_Ekomi_Konfiguration_EkomiKonfiguration.png "eKomi-Konfiguration")

Nach der Anmeldung bei eKomi wird die _**Interface-ID**_ und das _**Interface-Passwort**_ automatisch ausgefüllt. Damit das Modul verwendet werden kann, muss der Haken bei _**eKomi aktiv**_ gesetzt werden. Das Verwenden eines Widget-Einbettungscodes ist nur mit einem kostenpflichtigen Vertrag mit eKomi möglich.

#### Bewertungs-E-Mail-Versand {#modul_center_ekomi_konfiguration_bewertungs_email_versand}

![](../Bilder/Module_ModulCenter_Ekomi_Konfiguration_BewertungsEmailVersand.png "Bewertungs-E-Mail-Versand")

Es ist möglich, die noch nicht versendeten Bewertungsanfragen über einen CronJob auszulösen. Hierfür muss bei deinem Hosting-Provider oder einem anderen entsprechenden Anbieter eine CronJob-URL hinterlegt und der Aufruf eingerichtet werden. Die nötige _**CronJob-URL**_ wird im Shop ausgegeben \(im Screenshot unkenntlich gemacht\).

### Verwendung {#modul_center_ekomi_verwendung}

Das eKomi-Modul versendet die Bewertungs-E-Mails standardmäßig automatisch. Zusätzlich gibt es in den Bestelldetails die Option _**ekomi-E-Mail senden**_, über die der Versand ausgelöst werden kann.

![](../Bilder/20181001_014.png "Versenden der eKomi-E-Mail aus der Detailansicht der
      Bestellung")

#### Bewertung {#modul_center_ekomi_verwendung_bewertung}

Der Link in der Bewertungs-E-Mail führt den Kunden zu einer Seite, auf der dieser den Shop \(nicht die Artikel\) bewerten kann.

![](../Bilder/bewertung.png "Bewertungsseite")


## IT-Recht Kanzlei {#modul_center_itrecht_kanzlei}

### Installation {#modul_center_itrecht_kanzlei_installation}

Das IT-Recht Kanzlei-Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**IT-Recht Kanzlei**_ aus der Liste aus und klicke anschließend auf die Schaltfläche _**Installieren**_ in der rechten, unteren Bildschirm-Ecke. Für die Nutzung ist ein Vertrag mit IT-Recht Kanzlei nötig.

### Konfiguration {#modul_center_itrecht_kanzlei_konfiguration}

Nach der Installation kann das Modul konfiguriert werden. Wähle hierzu unter _**Module \> Modul-Center**_ den Eintrag _**IT-Recht Kanzlei**_ aus und klicke auf die Schaltfläche _**Bearbeiten**_ in der rechten, unteren Ecke des Bildschirms. Wurden bisher noch keine Einstellungen vorgenommen, erscheint eine Informationsseite. Über die Schaltfläche _**Jetzt buchen**_ gelangst du direkt zur Seite der IT-Recht Kanzlei.

#### Ersteinrichtung {#modul_center_itrecht_kanzlei_konfiguration_ersteinrichtung}

Wechsele in den Reiter _**Konfiguration**_, um die Ersteinrichtung vorzunehmen und deinen Shop mit IT-Recht Kanzlei zu verbinden.

!!! danger "Achtung"

	 Damit der Shop erfolgreich mit IT-Recht Kanzlei verbunden werden kann, muss dieser unter _**Inhalte \> Shop online/offline**_ online geschaltet werden. Anderenfalls ist ein Abgleich der Rechtstexte nicht möglich und die Anbindung kann nicht abgeschlossen werden.

![](../Bilder/Module_ModulCenter_ITRechtKanzlei_Ersteinrichtung_ReiterKonfiguration.png "Reiter Konfiguration beim Bearbeiten des Moduls IT-Recht
      Kanzlei")

##### API-Token {#modul_center_itrecht_kanzlei_konfiguration_ersteinrichtung_api_token}

Der API-Token wird benötigt, um die Verbindung zwischen dem Shop und IT-Recht Kanzlei herzustellen. Der Token wird über den Button _**Token generieren**_ im Shop erstellt und dann bei IT-Recht Kanzlei in deinem Kundenkonto hinterlegt. Gehe hierzu wie folgt vor:

|Schritt|Anzeige|
|--------|-----------|
|1. Klicke auf den Link _**Schnittstellen verwalten**_ in der linken Seitenleiste|![](../Bilder/itrecht/20170329_002.png)|
|2. Wähle _**Online-Shop-AGB \(BASIC\)**_|![](../Bilder/itrecht/20170329_003.png)|
|3. Wähle bei IT-Recht _**Datenschnittstelle**_ aus|![](../Bilder/itrecht/20170329_004.png)|

Es öffnet sich nun ein Popup, über das die Art des Shops ausgewählt und der Token hinterlegt werden kann:

|Schritt|Anzeige|
|--------|-----------|
|1. Wähle das Shopsystem aus|![](../Bilder/itrecht/20170329_005.png)|
|2. Trage API-Token und Shop-URL ein|![](../Bilder/itrecht/20170329_006.png)|
|3. Rufe in einem zweiten Tab deines Browsers die Konfigurationsseite des Moduls im Gambio Admin auf und klicke unter _**Empfangene Texte**_ auf die Schaltfläche _**In Content-Manager verwenden**_.|![](../Bilder/itrecht/20170329_008_.png)|
|4. Bestätige die Angaben|![](../Bilder/itrecht/20170329_007.png)|

##### AGB-Text in PDF-Rechnung verwenden {#modul_center_itrecht_kanzlei_konfiguration_ersteinrichtung_agb_text_in_rechnung}

Wird dieser Punkt aktiviert, wird der AGB-Text in die PDF-Rechnung übernommen. Der Text von IT-Recht Kanzlei ersetzt dann den Text, der ggf. unter _**Einstellungen / System / Rechnung & Lieferschein**_ im Tab _**Inhalt**_ für _**AGB/Widerruf**_ hinterlegt worden ist.

##### Widerrufsbelehrung in PDF-Rechnung verwenden {#modul_center_itrecht_kanzlei_konfiguration_ersteinrichtung_widerrufsbelehrung_in_rechnung}

Wird dieser Punkt aktiviert, wird der Widerrufstext in die PDF-Rechnung übernommen. Der Text von IT-Recht Kanzlei ersetzt dann den Text, der ggf. unter _**Inhalte / System / Rechnung & Lieferschein**_ im Tab _**Inhalt**_ für _**AGB/Widerruf**_ hinterlegt worden ist.

#### Empfangene Texte {#modul_center_itrecht_kanzlei_konfiguration_empfangene_texte}

Über diesen Abschnitt können die Rechtstexte in die Contents übernommen werden.

![](../Bilder/itrecht/20170329_008.png "Abschnitt Empfangene Texte auf der Konfigurationsseite des
      IT-Recht Kanzlei-Moduls")

Am Ende der Zeile wird für den jeweiligen Rechtstext der zugehörige Status innerhalb des Contents aufgeführt:

|Option|Erläuterung|
|------|-----------|
|_**In Content Manager verwenden**_|Soll ein Text in den Content übernommen werden, genügt es, hier zu klicken. Es ist nicht mehr nötig, den Content manuell zu bearbeiten und eine Datei auszuwählen, um die Ausgabe der Rechtstexte zu ermöglichen.|
|_**wird im Content Manager verwendet**_|Diese Meldung erscheint, wenn ein Text erfolgreich im Content hinterlegt wurde.|
|_**HTML-Datei liegt nicht vor**_|In diesem Fall muss der API-Token und die Shop-URL bei IT-Recht Kanzlei erneut hinterlegt werden, damit die Daten nochmals übertragen werden können.|


## Afterbuy {#modul_center_afterbuy}
### Einleitung {#modul_center_afterbuy_einleitung}
#### Einsatzzweck {#modul_center_afterbuy_einleitung_einsatzzweck}
Das Afterbuy Modul dient der Anbindung des Shops an Afterbuy. Es ermöglicht das Übertragen von Bestellungen und das Abgleichen von Artikeln bzw. deren Bestände.

#### Verfügbarkeit und Systemvoraussetzungen {#modul_center_afterbuy_einleitung_verfuegbarkeit_und_systemvoraussetzungen}
Das Modul benötigt mindestens _**PHP 7.4**_ und steht für Shops ab Version _**4.6.x**_ zur Verfügung.

!!! note "Hinweis"
     Handbuch entspricht dem Stand der Afterbuy Schnittstelle ab Shopversion
    _**4.7.2.0**_ im selfhosted Bereich bzw. ab Mitte Januar 2023
    bei Gambio Cloud Shops. Die aktuelle Schnittstelle ist im Gambio
    Downloadbereich zusätzlich für selfhosted Shops der Version _**GX
    4.6.x**_ verfügbar.

### Installation {#modul_center_afterbuy_installation}

Das Afterbuy-Modul kann unter _**Module > Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Afterbuy**_ aus und klicke auf die Schaltﬂäche _**Installieren**_, in der rechten, unteren Bildschirmecke.

### Konﬁguration {#modul_center_afterbuy_konfiguration}
Nachdem das Afterbuy-Modul installiert worden ist, kann es konﬁguriert werden. Wähle hierzu unter _**Module > Modul-Center**_ den Eintrag _**Afterbuy**_ aus und klicke auf die Schaltﬂäche _**Bearbeiten**_, in der rechten, unteren Bildschirmecke. Du gelangst zur Konﬁgurationsseite, hier können die Daten von Afterbuy hinterlegt werden. Die Einstellungsmöglichkeiten teilen sich auf die Reiter _**Allgemeine Konﬁguration**_, _**Bestelldaten-Export**_ und _**Artikel-Import**_ auf.

![](../Bilder/Afterbuy_Konfiguration_Reiter_AB001.png "Reiter auf der Konﬁgurationsseite des Afterbuy-Moduls")

#### Allgemeine Konfiguration {#modul_center_afterbuy_konfiguration_allgemeine_konfiguration}

##### Konfiguration {#modul_center_afterbuy_konfiguration_allgemeine_konfiguration_konfiguration}

![](../Bilder/Afterbuy_Konfiguration_Allgemein_Konfiguration_AB002.png "Abschnitt _**Konﬁguration**_")

In diesem Abschnitt kann das Modul aktiviert und festgelegt werden, wie identische Artikel im Shop und bei Afterbuy identiﬁziert werden. Auch kann eingestellt werden, wie präzise geloggt werden soll.

Dabei muss beachtet werden, dass die Werte unbedingt eindeutig sein müssen. Beim
Punkt Kriterium Artikelabgleich stehen verschiedene Möglichkeiten zur Auswahl:

- ProductID (Shop) = externe Artikelnummer (Afterbuy)
- ProductID (Shop) = Artikelnummer (Afterbuy)
- Artikelnummer (Shop) = externe Artikelnummer (Afterbuy)
- Artikelnummer (Shop) = Artikelnummer (Afterbuy)
- Artikelnummer (Shop) = ProductId (Afterbuy)

##### Zugangsdaten für Shop-API {#modul_center_afterbuy_konfiguration_allgemeine_konfiguration_zugangsdaten_fuer_shop_api}

![](../Bilder/Afterbuy_Konfiguration_Allgemein_Zugangsdaten_AB003.png "Abschnitt _**Zugangsdaten für Shop-API**_")

Hier können deine Zugangsdaten für die Afterbuy Shop-API hinterlegt werden.

|Feldname|Beschreibung|
|--------|------------|
|Partner-ID|Die Afterbuy Partner-ID, die du von Afterbuy erhalten hast|
|Partner Passwort|Das Afterbuy-Passwort für die Schnittstelle|
|Benutzername|Trage hier den Benutzernamen ein, den du bei der Anmeldung
bei Afterbuy gewählt hast|

##### Zugangsdaten XML-API {#modul_center_afterbuy_konfiguration_allgemeine_konfiguration_zugangsdaten_xml_api}

![](../Bilder/Afterbuy_Konfiguration_Allgemein_Zugangsdaten_XML_AB004.png "Abschnitt _**Zugangsdaten XML-API**_")

Hier werden die Tokens für den Bestandsabgleich eingetragen. Alle nötigen Tokens erhältst du bei Afterbuy.

|Feldname|Beschreibung|
|--------|------------|
|Partner-Token|Dein Partner-Token für die XML-Schnittstelle|
|Account-Token|Das Account-Token|

#### Bestellexport {#modul_center_afterbuy_konfiguration_bestellexport}

![](../Bilder/Afterbuy_Konfiguration_Bestell_Export_AB005a.png "Abschnitt _**Bestellexport**_")

Hier kann ausgewählt werden, welchen Bestellstatus Bestellungen haben müssen, um als bezahlt oder nicht bezahlt exportiert zu werden und welcher Bestellstatus nach der Übertragung gesetzt werden soll.

Bitte beachte, Bestellungen mit einem Status schwebender Bezahlung evtl. weder als bezahlt noch unbezahlt zu konfigurieren, um unnötige Blockaden von Lagerware auszuschließen.

|Feldname|Beschreibung|
|--------|------------|
|Bestellstatus nach Übertragung|Wähle hier den Bestellstatus, der nach der Übertragung zu Afterbuy gesetzt werden soll.|
|Bezahlt-Bestellstatus|Bestellung wird als **bezahlt** übertragen, wenn einer dieser Bestellstatus in der Bestellstatushistorie vorkommt.
Mehrfachauswahl: STRG gedrückt halten|
|Nicht Bezahlt-Bestellstatus|Bestellung wird als **nicht bezahlt** übertragen, wenn einer dieser Bestellstatus in der Bestellstatushistorie vorkommt.
Mehrfachauswahl: STRG gedrückt halten|
|Bestellstatus nach Versand in Afterbuy|Wenn bei Bestellabgleich eine Versand-Tracking-ID in einer Bestellung gefunden wird, wird die Bestellung im Shop auf den ausgewählten Bestellstatus gesetzt.|
|Änderungen ab|Beim nächsten Bestandsabgleich werden Bestellungen berücksichtigt, die nach diesem Zeitpunkt bei Afterbuy verändert wurden. Dieser Wert wird vom Bestandsabgleich automatisch aktualisiert.|

![](../Bilder/Afterbuy_Konfiguration_Bestell_Export_Paketdienst_AB005b.png "Abschnitt _**Paketdienst im Shop**_")

Um die in Afterbuy hinterlegte Trackingnummer mit dem korrekten Trackinglink zu hinterlegen, kannst du diese mit dem Versanddienstleister abgleichen. Heißt deine Versandart bei Afterbuy z.B. "Standardversand" und du versendest diese immer mit DPD, so trage den exakten Namen bei Afterbuy beim entsprechenden Paketdienst ein. Dies ist mit mehreren unterschiedlichen Versandarten möglich, wie das Beispiel in der obenstehenden Abbildung (Abschnitt _**Paketdienst im Shop**_) zeigt.

#### Artikel-Import {#modul_center_afterbuy_konfiguration_artikel_import}

##### Modus für Artikeldatenimport {#modul_center_afterbuy_konfiguration_artikel_import_modus_fuer_artikeldatenimport}

![](../Bilder/Afterbuy_Konfiguration_Artikel_Import_Modus_AB006.png "Abschnitt _**Modus für Artikeldatenimport**_")

Hier kann gewählt werden, ob nur ein Bestandsabgleich beidseitig vorhandener Artikel erfolgen soll oder ob auch komplette und neue Artikel von Afterbuy importiert werden sollen.

##### Konﬁguration für Bestandsabgleich-Modus {#modul_center_afterbuy_konfiguration_artikel_import_konfiguration_fuer_bestandsabgleich_modus}

![](../Bilder/Afterbuy_Konfiguration_Artikel_Import_Bestandsabgleich_Modus_AB007.png "Abschnitt _**Konﬁguration für Bestandsabgleich-Modus**_")

Beim nächsten Bestandsabgleich werden Artikel berücksichtigt, die nach diesem Zeitpunkt bei Afterbuy verändert wurden. Dieser Wert wird vom Bestandsabgleich automatisch aktualisiert.

##### Konﬁguration für Artikelimport-Modus {#modul_center_afterbuy_konfiguration_artikel_import_konfiguration_fuer_artikelimport_modus}

![](../Bilder/Afterbuy_Konfiguration_Artikel_Import_Konfiguration_Datenimport_AB008.png "Abschnitt _**Konﬁguration für Datenimport**_")

Hier können alle nötigen Einstellungen für den Datenimport vorgenommen werden. Diese Felder können nur dann bearbeitet werden, wenn als Modus für Artikeldatenimport _**vollständige Artikel**_ ausgewählt wurde. Für den reinen Bestandsabgleich sind diese Angaben nicht nötig.

!!! note "Hinweis"
     Bitte beachte, dass für einen automatischen Abgleich der Daten eine zeitgesteuerte Aufgabe eingerichtet werden muss; die Einrichtung ist im gleichnamigen Kapitel unseres Handbuchs beschrieben.

|Feldname|Beschreibung|
|--------|------------|
|Oberkategorie für Katalogimport|Unterhalb dieser Shop-Kategorie werden die Kataloge (Afterbuy-Kategorien) und die darin enthaltenen Artikel von Afterbuy importiert.|
|Standardkategorie bei Artikelimport|In diese Kategorie werden Artikel von Afterbuy importiert, die keinem Katalog angehören.|
|Aktiv-Grenze für Artikel|Lege das minimale Zugriﬀslevel für die Artikel hier fest. Artikel die bei Afterbuy ein höheres Level haben werden im Shop inaktiv geschaltet.|
|Kundengruppe für Händlerpreise|Wähle hier die Kundengruppe aus, in der du deine Händlerkunden verwaltest.|
|Steuerklasse 1-5|Wähle hier aus, wieviel Prozent die jeweilige Steuerklasse im Shop hat.|
|Importiere Artikel-Änderungen ab|Der Import von Artikeln in den Shop läuft im Hintergrund; achte darauf, dass die entsprechende Aktion unter Zeitgesteuerte Aufgaben aktiv ist. Durch das Zurücksetzen des Ausgangszeitpunktes kann eine vollständige Übertragung aller Artikel initiiert werden.|

##### Import-Aktionen {#modul_center_afterbuy_konfiguration_artikel_import_import_aktionen}

![](../Bilder/Afterbuy_Konfiguration_Artikel_Import_Import_Aktionen_AB009.png "Abschnitt _**Import-Aktionen**_")

Über diese Buttons kann der Import von Katalogen und Artikeln von Afterbuy manuell angestoßen werden. Der Artikel Import muss bei vielen abzugleichenden Artikeln mehrfach angestoßen werden, da die Zahl der pro Durchlauf übertragenen Artikel durch technische Limits begrenzt ist.

#### Erhalten der Daten bei Afterbuy {#modul_center_afterbuy_konfiguration_erhalten_der_daten_bei_afterbuy}

Um die benötigten Daten zu erhalten, musst du bei Afterbuy zuerst eine Shop- und XML-Schnittstelle beantragen. Gehe dafür wie folgt vor:

1. Mit Klick auf das Afterbuy-Logo oben links kommst du in das Management Center.
Links im Menü folgst du nun den Punkten _**Vertriebskanäle > Eigener Onlineshop
> Schnitstelle zu Afterbuy (XML und Shop)**_.

2. Du kommst nun in das Bestellformular für die Schnittstellen. Wenn du nicht nur
Bestellungen, sondern auch Artikel abgleichen möchtest, benötigst du beide
Schnittstellen, für Shop und XML.

3. Dir werden nun die Daten angezeigt. Du kannst diese jederzeit wieder abrufen
und musst sie nicht sofort notieren.

![](../Bilder/Afterbuy_Konfiguration_Erhalten_der_Daten_AB010.png "_**Zugangsdaten anzeigen**_ und _**Kündigen**_")

Du kannst die Daten nun jederzeit abrufen:

1. Gehe in das Management Center
2. Wähle im Hauptinhaltsbereich den Reiter _**Einstellungen**_ und dort im Menü dann _**Tarif & Rechnungen > Tariﬁnformationen / Afterbuy-Rechnungen**_.
3. Ganz unten ist nun ein Block mit dem Titel _**BESTELLTE SCHNITTSTELLEN - IHR ACCOUNTTOKEN:**_, der auch dein Account-Token enthält
4. Hier kannst du jetzt die Zugangsdaten anzeigen lassen oder auch die Schnittstellen kündigen, wenn du diese nicht mehr benötigst.

#### Weitere Informationen {#modul_center_afterbuy_konfiguration_weitere_informationen}

Weitere Informationen zu Afterbuy ﬁndest du im Afterbuy-Wiki unter https://docs.afterbuy.de/Shop_und_XML_Schnittstelle

### Bedienung {#modul_center_afterbuy_bedienung}

In der Bestellübersicht unter _**Bestellungen > Bestellungen**_ kann über die Dropdown-Schaltﬂäche der jeweiligen Bestellung der Eintrag an Afterbuy übertragen ausgewählt werden. Zudem wird eine neue Bestellung bei Bestellabschluss automatisch an Afterbuy übertragen, sofern diese einen Bestellstatus hat, der als _**Bezahlt-Bestellstatus**_ oder _**Nicht Bezahlt-Bestellstatus**_ ausgewählt wurde. Triﬀt dies nicht zu, erfolgt keine automatische Übertragung.

![](../Bilder/Afterbuy_Bedienung_Uebertragung_Bestelluebersicht.png "Übertragung einer Bestellung an Afterbuy aus der Bestellübersicht")

Wird die Bestellung später über den CronJob übertragen, so erfolgt dabei auch ein Abgleich der Bestelldaten. Dabei werden auch Versandtracking-Informationen von Afterbuy in die Bestelldetails im Shop übertragen.

![](../Bilder/Afterbuy_Bedienung_Meldung_nach_Uebertragung.png "Meldung nach Übertragung der Bestellung zu Afterbuy")

Die Übertragung wird durch eine entsprechende Meldung bestätigt, welche die Afterbuy-Kundennummer enthält.

![](../Bilder/Afterbuy_Bedienung_Eintrag_Bestellstatushistorie.png "Afterbuy-Eintrag in der Bestellstatushistorie")

Nach der Übertragung an Afterbuy wird der Bestellstatushistorie ein entsprechender Eintrag hinzugefügt. DIe Historie kann über die Detailseite der Bestellung eingesehen werden. Du erreichst die Detailseite wahlweise über das Augen-Symbol oder den Eintrag _**Anzeigen**_ der jeweiligen Dropdown-Schaltﬂäche.




## DHL Paketshops {#modul_center_dhl_paketshops}

### Installation {#modul_center_dhl_paketshops_installation}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**DHL Paketshops**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke.

### Konfiguration {#modul_center_dhl_paketshops_konfiguration}

Ist das Modul installiert, kann es unter _**Module \> Modul-Center**_ konfiguriert werden. Wähle hierzu den Eintrag _**DHL Paketshops**_ aus der Liste aus und klicke auf die Schaltfläche _**Bearbeiten**_, in der rechten, unteren Bildschirmecke. Die Konfiguration beschränkt sich auf wenige Eingaben.

![](../Bilder/Module_ModulCenter_DHLPaketshops_KonfigurationDesModulsDHLPaketshops.png "Konfiguration des Moduls _**DHL
      Paketshops**_")
	  
#### Zugangsdaten für Kartendarstellung per Google Maps \(optional\) {#modul_center_dhl_paketshops_konfiguration_zugangsdaten_fuer_kartendarstellung}

|Feldname|Beschreibung|
|--------|------------|
|_**Kartentyp**_|Hier kann ausgewählt werden, ob im Shop eine Karte angezeigt werden soll: 
|  | keine
|  | statisch
|  | dynamisch

!!! note "Hinweis"
	 Die statische Karte zeigt immer nur einen festen Kartenausschnitt an, während die Ansicht der dynamischen bewegt werden kann.
	 
|Feldname|Beschreibung|
|--------|------------|
|_**API-Schlüssel**_|Für die Anzeige einer Karte wird ein API-Key von Google benötigt, da der Kartenausschnitt über Google Maps eingeblendet wird.|
|_**URL-Signatur-Secret**_|Das Secret erhält man ebenfalls von Google. Die Angabe ist aber optional und nicht für die Verwendung des Moduls erforderlich.|

##### Erlangen der nötigen Zugangsdaten {#modul_center_dhl_paketshops_konfiguration_zugangsdaten_fuer_kartendarstellung_erlangen}

Über den Link, welcher unter dem Punkt _**Maps-Zugangsdaten**_ aufgeführt wird, gelangst du zur entsprechenden Unterseite von Google. Folge den jeweils angezeigten Anweisungen des API Managers, um die _**Google Maps JavaScript API**_ und die _**Google Static Maps API**_ zu aktivieren. Anschließend wird ein neuer Bereich _**URL-Signatur-Secret**_ angezeigt, aus dem das Secret herauskopiert werden kann. Weitere Informationen hierzu erhältst du beim Support von Google.

!!! note "Hinweis"

	 Alternativ kann auch der Link

	 https://console.developers.google.com

	 verwendet werden.

#### Ergebnisliste {#modul_center_dhl_paketshops_konfiguration_ergebnisliste}

Hier kann ausgewählt werden, wieviele Packstationen und Paketshops dem Kunden angezeigt werden sollen. Standardmäßig sind 10 voreingestellt.

### Darstellung im Shop {#modul_center_dhl_paketshops_darstellung_im_shop}

#### Aufruf im Shop {#modul_center_dhl_paketshops_darstellung_im_shop_aufruf}

Um eine Packstation oder einen Paketshop auszuwählen, kann der Kunde im Bestellvorgang die Versandadresse ändern:

![](../Bilder/dhl_paketshops/20170628_005.png "Schaltfläche Adresse ändern im Bestellvorgang")

Unterhalb des Adressbuchs wird das DHL-Logo als Schaltfläche angezeigt.

![](../Bilder/dhl_paketshops/20170628_006.png "Anzeige des DHL-Buttons beim Ändern der Versandadresse")

Die gleiche Schaltfläche steht auch im Adressbuch unter _**Ihr Konto**_ zur Verfügung.

![](../Bilder/dhl_paketshops/20170628_004.png "Anzeige des DHL-Buttons im Adressbuch")

#### Auswahl einer Packstation / eines Paketshops {#modul_center_dhl_paketshops_darstellung_im_shop_auswahl}

Wurde das Modul aufgerufen, wird unterhalb der vorausgefüllten Lieferadresse eine Karte mit der Position der nächsten Packstationen und Paketshops angezeigt. Darunter befindet sich eine Liste, über die die betreffende Adresse als Lieferadresse übernommen werden kann. Nach der Auswahl erfolgt ein Sprung ans Ende der Seite, damit der Kunde seine Postnummer eintragen kann. Die Adresse der Packstation wird in die Bestellung übernommen.

![](../Bilder/dhl_paketshops/SC-20181016_005.png "Anzeige der Packstationen mit Karte")

![](../Bilder/dhl_paketshops/20170628_008.png "Eingabe der Postnummer nach Auswahl der Packstation")

![](../Bilder/dhl_paketshops/20170628_009.png "Die Packstation wurde für die Versandadresse übernommen")


## Shipcloud {#modul_center_shipcloud}

### Installation {#modul_center_shipcloud_installation}

Das Shipcloud-Modul kann im Gambio Admin unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Shipcloud**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke. Nach der Installation wird hier der Button _**Bearbeiten**_ angezeigt, hierüber kann die Konfiguration des Moduls aufgerufen werden.

### Konfiguration {#modul_center_shipcloud_konfiguration}

#### Zugangsdaten {#modul_center_shipcloud_konfiguration_zugangsdaten}

Die notwendigen Zugangsdaten erhältst du von Shipcloud. Bewege den Mauszeiger über das Info-Symbol um den Tooltipp anzuzeigen. Dieser enthält einen Link zu Shipcloud.

![](../Bilder/Module_ModulCenter_Shipcloud_Konfiguration_EingabeDerZugangsdatenImShop.png "Eingabe der Zugangsdaten im Shop")

Logge dich bei Shipcloud ein und klicke oben rechts auf deine E-Mail-Adresse. Wähle hier den Punkt _**API-Key**_ bzw. _**API-Schlüssel**_ aus.

![](../Bilder/shipcloud/sc-key.png "Anzeige bei Shipcloud")

Es werden sowohl der _**Live**_- als auch der _**Sandbox API-Schlüssel**_ angezeigt.

![](../Bilder/shipcloud/sc-key2.png "Anzeige der API-Schlüssel bei Shipcloud")

#### Sonstige Einstellungen {#modul_center_shipcloud_konfiguration_sonstige_einstellungen}

|Feldname|Beschreibung|
|--------|------------|
|_**API-Key \(Sandbox\)**_|Hier kann der Key für die Sandbox hinterlegt werden, wenn das Modul im Testbetrieb verwendet werden soll.|
|_**Live-Modus**_|Hier muss gewählt werden, in welchem Modus das Modul aktuell betrieben wird.|
|_**Erweitertes Logging**_|Hier kann das Logging deaktiviert werden. Allerdings kann ohne Logging keine Analyse erfolgen, wenn es zu einem Problem kommt, da die hierfür notwendigen Detail-Informationen ohne Logging nicht mehr verzeichnet werden. Dieser Punkt sollte daher grundsätzlich aktiviert sein.|
|_**API-Timeout**_|Grenze für Zeitüberschreitungen bei Zugriffen auf die Shipcloud-Schnittstelle \(Sekunden\). Standard: 20 Sekunden|

!!! danger "Achtung"

	 Erhöhe diesen Wert nur, wenn es beim Abruf von Labels vermehrt zu Zeitüberschreitungen kommt.

|Feldname|Beschreibung|
|--------|------------|
|_**Tracking-Link-Vorlage**_|Unter _**Einstellungen / Lieferung / Versanddienstleister**_, nach Aufrufen der Seite _**Paketdienste**_, befinden sich standardmäßig einige Tracking-Link-Vorlagen, die für den Versand der Sendungsnummer benutzt werden. Da das Label über Shipcloud erstellt wurde, empfehlen wir die gleichnamige Vorlage zu verwenden.|
|_**Bestellstatus nach Labelerzeugung**_|Wenn der Bestellstatus nach dem Erstellen des Labels geändert werden soll, muss dieser hier ausgewählt werden.|
|_**E-Mail-Benachrichtigung nach Bestellstatusänderung**_|Wurde dieser Punkt aktiviert, werden Kunden automatisch über die eingestellte Änderung des Bestellstatus' informiert.|
|_**E-Mail-Adresse des Kunden an Shipcloud weitergeben und Telefonnummer des Kunden an Shipcloud weitergeben **_|Ist diese Einstellung abgeschaltet, werden die Kontaktdaten des Kunden nicht an Shipcloud weitergegeben, selbst wenn dieser im Bestellvorgang der Weitergabe zugestimmt hat.|
|_**Sendungsankündigung verwenden**_|DHL, DPD, Hermes und GLS bieten eine eigene Sendungsankündigung an. Erlaubt der Kunde die Weitergabe seiner Kontaktdaten an die Versanddienstleister, kann hiermit übergeben werden, dass die dienstleistereigene Ankündigung verwendet werden soll.![](../Bilder/shipcloud/shipcloud_005.png "Sendungsankündigung verwenden")|
|_**DHL: GoGreen**_ und _**DHL: Premium**_ verwenden|Zur Verwendung müssen DHL: GoGreen bzw. DHL: Premium in deinem DHL-Vertrag vorgesehen sein. ![](../Bilder/shipcloud/Tabelle_150_Shipcloud.png "_**DHL: GoGreen**_ und _**DHL: Premium**_ verwenden")|
|_**Inhaltsangabe automatisch vorausfüllen**_|Bei Sendungen in andere Länder muss unter bestimmten Bedingungen eine Inhaltsangabe mit übermittelt werden. Diese kann automatisch ausgefüllt werden, wenn diese Option gesetzt wurde.|
|_**Warenwert übertragen ab**_ und _**Warenwert übertragen bis**_|Bei Sendungen über DHL den Warenwert \(für Höherversicherung\) übertragen, wenn er in das hier konfigurierbare Intervall fällt.|

#### Absender {#modul_center_shipcloud_konfiguration_absender}

Die Absenderdaten müssen komplett ausgefüllt sein.

![](../Bilder/Module_ModulCenter_Shipcloud_Konfiguration_AbsenderdatenEingabemaske.png "Absenderdaten in der Eingabemaske")

Die Daten werden im Regelfall direkt aus den Einstellungen unter _**Einstellungen / Shop / Shopbetreiber**_ bezogen und können in der Konfiguration des Moduls nachträglich angepasst werden.

#### Bankverbindung für Nachnahme {#modul_center_shipcloud_konfiguration_bankverbindung}

Die Bankverbindung sollte ebenfalls komplett hinterlegt werden. Dies ist vor allem dann wichtig, wenn die Zahlung per Nachnahme angeboten wird.

![](../Bilder/Module_ModulCenter_Shipcloud_Konfiguration_EingabefelderFuerDieBankverbindung.png "Eingabefelder für die Bankverbindung")

#### Webhook \(automatische Statusaktualisierung\) {#modul_center_shipcloud_konfiguration_webhook}

Wurden Webhooks noch nicht konfiguriert, wird hier ein Button angezeigt, über den diese eingerichtet werden können.

![](../Bilder/ABB_293.png "Webhooks wurden noch nicht eingerichtet")

Innerhalb der Einstellungen kann für jeden Sendungsstatus ein Bestellstatus zugeordnet werden.

![](../Bilder/ABB_294.png "Einstellungen für das Einrichten eines Webhooks")

#### Dienstanbieter {#modul_center_shipcloud_konfiguration_dienstanbieter}

In diesem Bereich kannst du festlegen, welche Dienstanbieter du für den Versand verwenden möchtest. Die Auswahl hängt hierbei davon ab, welche Anbieter du bei Shipcloud hast freischalten lassen. Jene Dienstanbieter, für die der Haken _**Vorauswahl**_ gesetzt worden ist, werden für die Kostenermittlung der Label-Erstellung vorausgewählt.

Hier muss beachtet werden, dass Diensteanbieter hinzukommen oder wegfallen können, wenn die Kooperationen zwischen Shipcloud und den einzelnen Dienstleistern sich ändern.

![](../Bilder/ABB_295.png "Auswahl der Dienstanbieter")

### Paketvorlagen {#modul_center_shipcloud_paketvorlagen}

Du hast die Möglichkeit, Vorlagen für deine Standard-Paketgrößen anzugeben. Auf diese Weise ist es nicht notwendig, die Maße für jedes Paket einzeln einzugeben. Die jeweilige Vorlage kann bei der Erstellung des Labels über ein Dropdown-Menü ausgewählt werden.

![](../Bilder/shipcloud/Abb_269_Shipcloud.png "Eingabe der Maße für eine Paketvorlage")

Zudem kann der _**Pakettyp**_ ausgewählt werden. Es stehen die folgenden Typen zur Auswahl:

![](../Bilder/shipcloud/2020-09-22_003.png "Auswahl des Pakettyps")

![](../Bilder/ABB_296-298.png "Paketvorlage in der Übersicht")

### Labelerstellung {#modul_center_shipcloud_labelerstellung}

#### Funktion aufrufen {#modul_center_shipcloud_labelerstellung_funktion_aufrufen}

Die Labelerstellung erfolgt im Gambio Admin in der Bestellübersicht unter _**Bestellungen \> Bestellungen**_. Soll nur für eine Bestellung ein Label erstellt werden, kann die Funktion über die Dropdown-Schaltfläche der jeweiligen Bestellung aufgerufen werden. Werden Bestellungen in der Mehrfachauswahl angehakt, kann die zugehörige Dropdown-Schaltfläche links unten verwendet werden. Es öffnet sich ein Popup mit möglichen Einstellungen zur Labelerstellung.

![](../Bilder/ABB_299.png "Aufruf der Labelerstellung für eine einzelne Bestellung")

![](../Bilder/ABB_300.png "Aufruf der Labelerstellung für mehrere Bestellungen")

#### Angaben zum Empfänger {#modul_center_shipcloud_labelerstellung_angaben_empfaenger}

Die aufgeführten Lieferadressen sollten kurz auf Richtigkeit geprüft werden. Beim Einzelaufruf ist auch eine Korrektur der Daten möglich.

![](../Bilder/ABB_301.png "Angaben zum Empfänger beim Einzelaufruf")

![](../Bilder/ABB_302.png "Empfängeranschriften beim Mehrfachaufruf")

#### Angaben zum Paket {#modul_center_shipcloud_labelerstellung_angaben_paket}

Die Größen- und Gewichtsangaben können individuell erfasst oder über eine Paketvorlage ausgewählt werden. Hierbei ist zu beachten, dass die möglichen Größen und Gewichte sich je nach Versanddienstleister unterscheiden können. Gleiches gilt für das allgemeine Angebot, so bieten z.B. nicht alle Dienstleister Briefsendungen an.

Das Feld _**Nachnahmebetrag**_ wird nur bei Nachnahmebestellungen angezeigt. Ist dies nicht der Fall, hat der Kunde bei der Bestellung eine andere Zahlungsweise ausgewählt. Zudem muss beachtet werden, dass nicht jeder Paketdienstleister die Abwicklung von Nachnahmesendungen anbietet.

Wenn in der Modulkonfiguration das automatische Ausfüllen der _**Inhaltsangabe**_ ausgewählt wurde, so werden hier die Artikel jetzt kommagetrennt voneinander ausgegeben. Über _**Abholzeit**_ kann angegeben werden, wann das Paket vom Dienstleister abgeholt werden soll. Sofern ein Vertrag mit Shipcloud/GLS existiert, der die _**GLS 24-Stunden-Zustellung**_ mit einschließt, kann die garantierte 24-Stunden-Zustellung hier ausgewählt werden.

![](../Bilder/ABB_303.png "Angaben zum Paket")

#### Versandkosten ermitteln {#modul_center_shipcloud_labelerstellung_versandkosten_ermitteln}

Über die Schaltfläche _**Versandkosten ermitteln**_ kannst du dir verschiedene Preise ausgeben lassen. Die Angabe _**nicht möglich**_ bzw. das Fehlen von Preisen in den Abbildungen lässt sich darauf zurückführen, dass der Transport von Sendungen in den angegebenen Abmessungen vom jeweiligen Dienstleister nicht angeboten wird.

![](../Bilder/ABB_304.png "Einzelne Labels")

![](../Bilder/ABB_305.png "Mehrfachauswahl")

#### Versandlabel erzeugen und löschen {#modul_center_shipcloud_labelerstellung_versandlabel_erzeugen_und_loeschen}

Mit Klick auf _**Versandlabel erzeugen**_ können die benötigten Label erstellt werden, es öffnet sich ein neues Dialogfenster. Dort wird der Zeitpunkt der Erzeugung protokolliert sowie die Tracking-Nummer und der Preis ausgegeben. Hier kann das Versandlabel aufgerufen oder gelöscht werden.

![](../Bilder/ABB_306.png "Details zum erzeugten Versandlabel")

Über die Schaltfläche _**Sendungsverfolgung**_ wird man zur Sendungsverfolgungsseite weitergeleitet.

![](../Bilder/shipcloud/shipcloud_tracking_4.png "Sendungsverfolgungsseite")

#### Tracking-Link versenden {#modul_center_shipcloud_labelerstellung_tracking_link_versenden}

Mit Erstellen des Versandlabels wird die Sendungsnummer automatisch in den Bestelldetails eingetragen. Auch wird ein entsprechender Vermerk in der Bestellstatushistorie hinterlegt. Nun kann von hier aus der Bestellstatus geändert und im gleichen Zug eine Information an den Kunden versendet werden, welche den Tracking-Link enthält, sofern dies ausgewählt worden ist.

![](../Bilder/shipcloud/shipcloud_Auswahl_008.png "Auswahlfenster")

![](../Bilder/ABB_309.png "Bestellstatushistorie")

![](../Bilder/ABB_310.png "Statusänderung")

#### Ausnahmen {#modul_center_shipcloud_labelerstellung_ausnahmen}

Das Anlegen des Tracking-Links sowie der Versand des Tracking-Links ist bei Versand über GLS nicht möglich. Im Gegensatz zu anderen Dienstleistern, wird die Sendungsnummer bei GLS erst bei der Abholung der Sendungen erstellt und ist damit zum Zeitpunkt der Labelerstellung im Shop noch nicht bekannt. Somit kann diese Nummer natürlich auch nicht in der Bestellung hinterlegt und an den Kunden versendet werden. Bei Sendungen über GLS ist es daher nötig, die Sendungsnummer manuell in der Bestellung zu hinterlegen.

### Abholung beauftragen {#modul_center_shipcloud_abholung_beauftragen}

![](../Bilder/ABB_311.png "Abholung beauftragen")

Ruft man zu einer oder mehreren Bestellung\(en\) die bereits vorhandenen Label auf, so kann man dort den gewünschten Abholzeitraum auswählen und auf _**Abholungen beauftragen**_ klicken. Es können so auch Abholungen für mehrere Pakete gleichzeitig beauftragt werden.


## Findologic {#modul_center_findologic}

Über das Findologic-Modul ist eine alternative Suche im Shop realisiert. Details zum Angebot von Findologic findest du unter folgendem Link:

https://www.findologic.com/solutions/

### Installation {#modul_center_findologic_installation}

Um das Findologic-Modul zu installieren, rufe im Gambio Admin den Menüpunkt _**Module \> Modul-Center**_ auf. Wähle in der Auflistung den Eintrag _**Findologic**_ aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke.

### Konfiguration {#modul_center_findologic_konfiguration}

Nach der Installation kann das Findologic-Modul konfiguriert werden. Rufe hierzu unter _**Module \> Modul-Center**_ den Eintrag _**Findologic**_ auf und klicke auf die Schaltfläche _**Bearbeiten**_, in der rechten, unteren Bildschirmecke.

![](../Bilder/findologic/findologic_konfiguration_2020-10-08_001.png "Konfigurationsseite des Findologic-Moduls")

|Feldname|Beschreibung|
|--------|------------|
|_**Findologic-Suche verwenden**_|Setze den Haken, wenn du die Findologic-Suche verwenden möchtest.|
|_**Shop-ID EN / Shop-ID DE**_|Die Shop-IDs für Englisch und Deutsch erhältst du direkt von Findologic.|
|_**Shop-URL**_|Die Shop-URL ist standardmäßig schon voreingetragen und entspricht der URL des aktuellen Shops.|
|_**Service-URL**_|Hier soll die Findologic Service-URL eingetragen werden. Diese erhältst du von Findologic.|
|_**Exportdatei**_|Dateiname, den die Export-Datei tragen soll. Diese wird im Verzeichnis /export abgelegt.|
|_**Nettopreise exportieren**_|Hier kann ausgewählt werden, ob die Preise netto exportiert werden sollen.|
|_**Export-Kundengruppe**_|Wenn Staffelpreise bzw. Kundengruppenpreise im Shop hinterlegt wurden, sollte hier die Kundengruppe ausgewählt werden, deren Preise exportiert werden sollen.|
|_**SmartSuggest-Snippet**_|Das Snippet ist bei Findologic erhältlich und kann in dieses Feld kopiert werden. Dies führt dann dazu, dass im Shop bei der Direktsuche nicht mehr die shopeigenen Suchvorschläge gezeigt werden, sondern die Suchvorschläge von Findologic.|

!!! note "Hinweis"

	 Die Export-Datei kann standardmäßig unter

	 https://www.shop.de/export/findologic.csv

	 abgerufen werden, wobei _**www.shop.de**_ durch deine tatsächliche Shopadresse ersetzt werden muss.

Exportiert werden folgende Daten:

-   Artikel\*ID
-   Artikelname
-   Beschreibung
-   Preis \(aktuell\)
-   Normalpreis
-   Link zum Artikel
-   Link zum Hauptartikelbild
-   Attribute
-   Zusatzbegriffe für Suche
-   Kundengruppen
-   Anzahl verkaufte
-   Datum der Anlage \(Unix Timestamp\)
-   Lieferzeit

### Verwendung {#modul_center_findologic_verwendung}

Mit dem Speichern wird eine CSV-Datei erstellt, die bei Findologic importiert werden muss, damit die Suche im Shop auf die Findologic-Ergebnisse zurückgreifen kann. Der Import der CSV-Datei kann auch über einen CronJob erfolgen, hierüber kann dich der Support von Findologic näher informieren.

Die Findologic-Suche im Shop unterscheidet sich von der Verwendung und Darstellung nicht wesentlich von der Standardsuche. Auf der Suchergebnisseite erscheint das Logo von Findologic:

![](../Bilder/findologic/20170330_008.png "Anzeige des Findologic-Logos")


## Hermes {#modul_center_hermes}

!!! danger "Achtung"
	 Das Modul ist nicht mehr funktionsfähig, da die zugehörige Schnittstelle seitens Hermes abgeschaltet worden ist. Es wird mit der Version _**4.5.1.0**_ aus dem Shop entfernt. Bitte verwende stattdessen das Modul _**Hermes HSI**_. 

### Installation {#modul_center_hermes_installation}

Das Hermes-Modul wird im Gambio Admin unter _**Module \> Modul-Center**_ installiert. Wähle hierzu den Eintrag _**Hermes-Versand**_ aus und klicke auf die Schaltfläche _**Installieren**_ in der rechten, unteren Bildschirmecke. Nach der Installation erscheinen links im Menü weitere Einträge.

![](../Bilder/Module_ModulCenter_HermesVersand_Installation_MenueeintraegeNachDerInstallationDesHermesModuls.png "Menüeinträge nach Installation des Hermes-Moduls")

### Konfiguration {#modul_center_hermes_konfiguration}

Du erreichst die Konfigurationsseite wahlweise unter _**Module \> Modul-Center**_, indem du den Eintrag _**Hermes-Versand**_ auswählst und auf _**Bearbeiten**_ klickst, oder den neuen Menüeintrag _**Hermes \> Konfiguration**_ aufrufst.

![](../Bilder/Module_ModulCenter_HermesVersand_Konfiguration_KonfigurationsseiteDesHermesModuls.png "Konfigurationsseite des Hermes-Moduls")

|Feldname|Beschreibung|
|--------|------------|
|_**Dienst**_|Es kann zwischen _**PrivatPaketService**_ \(kurz: PriPS\) für Privatkunden und _**ProfiPaketService**_ \(kurz: ProPS\) für Geschäftskunden ausgewählt werden. Der PrivatPaketService kann ohne Login-Daten verwendet werden, allerdings bietet dieser einen geringeren Leistungsumfang als der Service für Geschäftskunden.|
|_**Benutzername & Passwort**_|Benutzername und Passwort müssen nur für ProPS angegeben werden. Du erhältst diese Daten direkt von Hermes.|
|_**Sandbox-Mode**_|Der Sandbox-Modus kann aktiviert werden, wenn du die Funktion des Moduls testen möchtest. Bitte beachte, dass diese Einstellung vor dem Erstellen von Labels im Geschäftsbetrieb wieder abgeschaltet werden muss.|
|_**Bestellstatus auswählen**_|Du kannst festlegen, ob der Status der Bestellung nach Speichern eines Auftrags bzw. Erzeugen eines Labels geändert werden soll. Durch eine Änderung des Status' lassen sich Bestellungen in der Übersicht leichter zuordnen.|
|_**Paketdienst**_|Wird ProPS verwendet, ist der Paketdienst _**Hermes**_, bei PriPS muss hier _**MyHermes**_ ausgewählt werden. Hiermit wird der Tracking-Link festgelegt, der dem Kunden in der Statusbenachrichtigung zugesendet wird. Sendungen, deren Label über PriPS erstellt wurden, können nicht über den Link für ProPS nachverfolgt werden und umgekehrt.|

### Label erstellen und stornieren {#modul_center_hermes_label_erstellen_und_stornieren}

Die Labelerstellung wird unabhängig vom gewählten Dienst aus der Bestellübersicht unter _**Bestellungen \> Bestellungen**_ aufgerufen. Wähle hierzu über die Dropdown-Schaltfläche der Bestellung den Eintrag _**Hermes Versand**_ aus. Das gleichzeitige Erstellen von Labels für mehrere Bestellungen ist nicht möglich.

![](../Bilder/Module_ModulCenter_HermesVersand_LabelErstellenUndStornieren_AufrufDerLabelerstellung.png "Aufruf der Labelerstellung")

#### ProfiPaketService {#modul_center_hermes_label_erstellen_und_stornieren_profi_paket_service}

Wenn du ProPS verwendest, werden die Adressdaten vorausgefüllt. Hierbei wird als Absenderadresse die Shopbetreiberadresse verwendet, wie sie bei Hermes im Geschäftskundenkonto hinterlegt wurde. Klicke auf _**Auftrag speichern + senden**_, um das Label zu erzeugen.

![](../Bilder/Module_ModulCenter_HermesVersand_LabelErstellenUndStornieren_ErzeugenEinesLabelsMitDerHermesVersandauftragserfassung.png "Erzeugen eines Labels mit der
        Hermes-Versandauftragserfassung")

Nachdem das Label erzeugt worden ist, ändert sich die Ansicht der Hermes-Versandauftragserfassung. Du hast die Möglichkeit den Auftrag zu stornieren oder das Label auszudrucken.

!!! note "Hinweis"

	 Die Sendungsnummer wird erst in die Bestellung eingetragen, wenn das Label gedruckt wurde.

![](../Bilder/hermes/HE_20170615_004.png "Der Auftrag wurde gespeichert")

Unten siehst du ein Beispiel für ein Label, das mit ProPS erzeugt worden ist, auch wenn fälschlicherweise auf myhermes.de verwiesen wird. Inhalt und Darstellung des Labels lassen sich shopseitig nicht beeinflussen, da es über den Hermes-Server erzeugt wird.

![](../Bilder/hermes/HE_20170615_005.png "Gedrucktes Label über ProPS")

#### PrivatPaketService {#modul_center_hermes_label_erstellen_und_stornieren_privat_paket_service}

Das Erstellen eines Labels über PriPS unterscheidet sich in wenigen Punkten von der Verwendung des ProPS. Zum Einen werden die Absender-Daten nicht vorausgefüllt, sondern müssen von Hand eingetragen werden. Zum Anderen ist es notwendig, bei jeder Erstellung eines Labels den Geschäftsbedingungen von Hermes zuzustimmen. Links unten befindet sich eine Auswahl zur Größe des Pakets. Zudem kann festgelegt werden, ob die Lieferung abgeholt werden soll und hierfür ein Termin angegeben werden.

![](../Bilder/hermes/HE_20170615_006.png "Heremes-Versandauftragserfassung über PriPS")

Das Label enthält einen Abschnitt für die Auftragsbestätigung.

![](../Bilder/hermes/HE_20170615_007.png "Gedrucktes Label über PriPS")

### Aufträge verwalten {#modul_center_hermes_auftraege_verwalten}

#### Versandaufträge {#modul_center_hermes_auftraege_verwalten_versandauftraege}

![](../Bilder/hermes/HE_20170615_012.png "Erfasste Versandaufträge")

|Feldname|Beschreibung|
|--------|------------|
|_**Alle auswählen**_|Alle angezeigten Aufträge auswählen.|
|_**Alle abwählen**_|Alle angezeigten Aufträge abwählen.|
|_**Ungedruckte auswählen**_|Hierüber können automatisch alle Sendungen ausgewählt werden, für die bisher kein Label gedruckt wurde.|
|_**Labels für alle selektierten Aufträge abrufen**_|Hiermit werden die fehlenden Label als PDF-Datei abgerufen. Die Label werden in einer Datei gesammelt, wobei immer 4 Label auf einer Seite untergebracht werden. Bei Shops mit mehreren Sendungen pro Tag sollten die Label also über diese Funktion gedruckt werden, da dies Papier spart.|
|_**Aktualisieren**_|Hiermit können die Seiteninhalte aktualisiert werden. Nach dem Druck von Labels ist dies ratsam, um die Liste auf den neuesten Stand zu bringen.|
|_**Label abrufen**_|Hierüber können die Label einzeln abgerufen werden.|
|_**Position bestimmen**_|Über die Einstellung auf der rechten Seite neben _**Label abrufen**_ kann die Position des Labels auf der DIN A4-Seite bestimmt werden.|

#### Abholaufträge {#modul_center_hermes_auftraege_verwalten_abholauftraege}

Hier können die Abholaufträge für die Pakete an die Kunden eingerichtet werden. Dies kann bei ProPS bequem als Sammelauftrag erfolgen, es genügt, das Datum und die Anzahl der Pakete der verschiedenen Paketgrößen auszuwählen.

![](../Bilder/hermes/HE_20170615_016.png "In der Übersicht ist ein Auftrag für fünf Pakete
        aufgeführt")

Über das Feld _**Abholdatum**_ wird das passende Datum ausgewählt. Mit der Schaltfläche _**stornieren**_ kann eine Stornierung des Auftrags vorgenommen werden.

![](../Bilder/hermes/HE_20170615_015.png "Einstellen des Abholdatums")

#### Account-Infos {#modul_center_hermes_auftraege_verwalten_account_infos}

In den Account-Infos werden die Kundeninformationen des ProfiPaketServices aufgeführt. Es können die Kosten für die verschiedenen Pakete eingesehen werden, aufgelistet nach Größe und Versandzonen.

!!! note "Hinweis"

	 Da die Konditionen von dem jeweiligen Vertrag abhängen, können die aufgeführten Preise und Leistungen von denen in deinem Shop abweichen.

![](../Bilder/hermes/HE_20170615_011.png "Account-Infos")

### Tracking-Link versenden {#modul_center_hermes_tracking_links_versenden}

Mit dem Druck des Hermes-Labels erfolgt automatisch ein Eintrag der Sendungsnummer in die jeweilige Bestellung. Der Tracking-Link setzt sich, je nach gewähltem Dienst \(PriPS oder ProPS\), aus dem Link unter _**Einstellungen / Lieferung / Versanddienstleister**_, nach Aufrufen der Seite _**Paketdienste**_, und der Sendungsnummer zusammen.

![](../Bilder/hermes/HE_20170615_017.png "Eintrag der Sendungsnummer nach Druck eines Hermes-Labels")

Der Tracking-Link kann dem Kunden unter _**Bestellungen \> Bestellungen**_ per E-Mail zugesendet werden. Ändere hierzu wahlweise aus der Bestellübersicht oder aus der Detailansicht der Bestellung den Bestellstatus und setze jeweils die Haken _**Kunde benachrichtigen**_ und _**Sendungsnummer mitsenden**_.

![](../Bilder/Module_ModulCenter_HermesVersand_TrackingLinkVersenden_SendenDesTrackingLinksUeberDieBestellstatusaenderungsmail.png "Senden des Tracking-Links über die
      Bestellstatusänderungsmail")


## Trusted Shops {#modul_center_trusted_shops}

### Installation {#modul_center_trusted_shops_installation}

Das Trusted Shops-Modul kann im Gambio Admin unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Trusted Shops**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmrecke.

![](../Bilder/Module_ModulCenter_TrustedShops_TrustedShopsModulUnterModuleModulCenter.png "Trusted Shops-Modul unter Module > Modul-Center")

### Einrichtung {#modul_center_trusted_shops_einrichtung}

Nach der Installation kann das Modul eingerichtet werden. Wähle es hierzu unter _**Module \> Modul-Center**_ aus und klicke auf die Schaltfläche _**Bearbeiten**_, in der rechten, unteren Bildschirmecke.

#### Information {#modul_center_trusted_shops_einrichtung_information}

Der Abschnitt _**Information**_ enthält Angaben zur generellen Bedienung des Moduls, er lässt sich über einen Klick auf die Überschrift einklappen.

![](../Bilder/trusted_shops/TS-2016-12-14_001.png "Abschnitt Information des Trusted Shops-Moduls")

#### Konfiguration {#modul_center_trusted_shops_einrichtung_konfiguration}

##### TSID hinzufügen {#modul_center_trusted_shops_einrichtung_konfiguration_tsid_hinzufuegen}

![](../Bilder/trusted_shops/TS-2016-12-14_002.png "Bereich Konfiguration des Trusted Shops-Moduls")

|Feldname|Beschreibung|
|--------|------------|
|_**TSID hinzufügen**_|Hier ist die Trusted Shops ID einzufügen, diese erhältst du direkt von Trusted Shops. Die ID besteht aus Großbuchstaben und Zahlen und ist normalerweise 33 Zeichen lang.|
|_**Sprache**_|Legt die Sprache fest, die für die Texte im Modul gewählt wird.|
|_**Excellence-Käuferschutz aktivieren**_|Wenn dein Vertrag mit Trusted Shops den _**Excellence-Käuferschutz**_ beinhaltet, so kann dies hier ausgewählt werden. Wird Excellence gewählt, muss unter _**Module \> Zusammenfassung**_ zudem das Modul _**Trusted Shops Käuferschutz Excellence**_ \(ot\_tsexcellence\) installiert und aktiviert werden, da sonst keine Anzeige der Käuferschutzgebühr in der Bestellzusammenfassung erfolgen kann.|
|_**Benutzername**_|Wurde _**Excellence-Käuferschutz**_ aktiviert, muss hier der Benutzername angegeben werden. Diesen erhältst du von Trusted Shops.|
|_**Passwort**_|Wurde _**Excellence-Käuferschutz**_ aktiviert, muss zudem das Passwort angegeben werden. Dieses erhältst du ebenfalls von Trusted Shops.|

Nach erfolgreicher Aktivierung wird die folgende Box angezeigt:

![](../Bilder/trusted_shops/TS-2016-12-14_004.png "Trusted Shops-ID und Benutzerdaten")

|Feldname|Beschreibung|
|--------|------------|
|_**Trusted-Shops-ID**_|Zeigt die angegebene Trusted Shops-Id an, in der Abbildung unkenntlich gemacht|
|_**Typ**_|Zeigt an, welcher Kontotyp gewählt wurde - im Modul werden diese standardmäßig als _**Classic**_ und _**Excellence angezeigt**_ - die einen unterschiedlichen Leistungsumfang beinhalten.|
|_**Sprache**_|Zeigt an, welche Sprache ausgewählt wurde.|

Darunter können die Zugangsdaten geprüft und ggf. korrigiert werden.

#### Einstellungen für die Trusted Shops-ID {#modul_center_trusted_shops_einrichtung_einstellungen_tsid}

Rechts neben der Trusted Shops-ID befindet sich der Button _**bearbeiten**_ über den weitere Einstellungen aufgerufen werden können.

##### Trustbadge {#modul_center_trusted_shops_einrichtung_einstellungen_tsid_trustbadge}

Das Trusted Shops-Badge wird standardmäßig rechts unten im Shop angezeigt. Klickt man darauf, erscheint ein Info-Popup.

![](../Bilder/trusted_shops/TS-2016-12-14_010.png "Trusted Shops-Badge")

![](../Bilder/trusted_shops/TS-2016-12-14_011.png "Info-Popup")

Damit das Badge angezeigt werden kann, muss der _**Trust Badge Code**_ eingefügt werden. Dieser wird bei Trusted Shops auf der Seite generiert. Klicke hierzu auf _**Klicken Sie hier**_, du gelangst dann zur Trusted Shops Seite und kannst dort den Badge Code kopieren.

![](../Bilder/trusted_shops/TS-2016-12-14_006.png "Trust Badge Code einfügen")

!!! note "Hinweis"

	 Alternativ kann der Trusted Badge Code auch unter dem folgenden Link generiert werden:

	 http://www.trustedshops.de/shopbetreiber/integration/trustbadge/trustbadge-custom/

|Code|Mögliche Änderungen|
|----|-------------------|
|_**yOffset**_|Hier kann der Abstand vom unteren Rand des Shops eingestellt werden. Dies ist z.B. dann sinnvoll, wenn der _**Page Up**_-Button im Shop aktiviert ist und dieser durch das Badge sonst überdeckt würde.|
|_**variant**_|Hier kann eingetragen werden, welche der verschiedenen verfügbaren Varianten des Badge verwendet werden soll. Es kann ausgewählt werden zwischen _**reviews**_, _**default**_, _**custom**_ und _**custom\_reviews**_. Die beiden letztgenannten müssen über eigene Styles angepasst werden; verfügbar ohne weitere Anpassung sind![](../Bilder/trusted_shops/TS-2016-12-14_010.png "reviews") ![](../Bilder/trusted_shops/TS-2016-12-14_014.png "defaults")|
|_**customElementId**_|Diese ID muss angegeben werden, wenn die Varianten _**custom**_ und _**custom\_reviews**_ verwendet werden sollen.|
|_**trustcardDirection**_|Hier kann die Ausrichtung des Badge in eine der vier Ecken festgelegt werden. Im Honeygrid funktioniert derzeit nur die Darstellung in der rechten unteren Ecke.|
|_**customBadgeWidth**_|Hier wird die Breite des Badge eingestellt.|
|_**customBadgeHeight**_|Hier wird die Höhe des Badge eingestellt.|
|_**disableResponsive**_|Hiermit kann die responsive Darstellung abgestellt werden, das Badge würde sich bei Ansicht auf mobilen Endgeräten dann nicht dem Display anpassen.|
|_**disableTrustbadge**_|Setzt man diesen Punkt auf _**true**_, deaktiviert dies die Anzeige des Badge.|

##### Review Sticker {#modul_center_trusted_shops_einrichtung_einstellungen_tsid_review_sticker}

Der Review Sticker wird unterhalb des Footers angezeigt und enthält die letzten Kundenbewertungen. Auch wenn der Review Sticker nicht aktiv ist, wird immer die Zeile _**4.34 / 5.00 of 11 Testzertifikat für Shopsystempartner Excellence Kundenbewertungen**_ angezeigt.

![](../Bilder/trusted_shops/reviewsTS.png "Review Sticker")

Hier wird der Code für den Review Sticker in einem Textfeld angezeigt. Der Code ist bereits eingetragen, wenn das Modul installiert wird. Sollen die Bewertungen im Shop angezeigt werden, muss der Haken bei _**Review Sticker aktivieren**_ gesetzt werden.

![](../Bilder/trusted_shops/TS-2016-12-14_007.png "Review Sticker Code")

Der Code des Review Stickers kann von erfahrenen Benutzern angepasst werden:

|Code|Mögliche Änderungen|
|----|-------------------|
|_**variant**_|Standardmäßig ist die Variante "horizontal" hinterlegt. Wir empfehlen dies bei der Verwendung des Honeygrid-Templates beizubehalten.|
|_**reviews**_|Hier kann die Anzahl der anzuzeigenden Bewertungen ausgewählt werden. Bei mehr als 10 Bewertungen werden diese anders aufgeteilt, der Abschnitt unterhalb des Footers kann also sehr hoch dargestellt werden.|
|_**borderColor**_|Hier wird die Farbe der Umrandung der Box sowie die Hintergrundfarbe hinter _**298 Bewertungen**_ geändert.|
|_**colorclassName**_|Es ist auch möglich, eigene CSS-Klassen für die Ausgabe des Review Stickers anzugeben. Der Name der Klasse kann hier eingetragen werden.|
|_**introtext**_|Die Überschrift kann auf einen beliebigen Text geändert werden. Die Überschrift wird allerdings nicht in den Skyscraper-Varianten verwendet.|

#### Allgemeine Integrationsoptionen {#modul_center_trusted_shops_einrichtung_allgemeine_integrationsoptionen}

![](../Bilder/trusted_shops/TS-2016-12-14_005.png "Allgemeine Integrationsoptionen")

|Feldname|Beschreibung|
|--------|------------|
|_**Rich Snippets aktivieren \(Kategorieseiten\)**_|Wenn aktiviert, werden die Eckdaten der Kategorien an Google übergeben.|
|_**Rich Snippets aktivieren \(Artikelseiten\)**_|Wenn aktiviert, werden die Artikel-Bewertungen und andere Artikel Eckdaten \(Preis, Name\) an Google übergeben.|
|_**Rich Snippets aktivieren \(andere Seiten; nicht empfohlen\)**_|Übergabe der Rich Snippets von anderen Seiten des Shops an Google \(nicht empfohlen\).|
|_**Artikelbewertungen anzeigen \(in separatem Tab\)**_|Zeigt die Artikelbewertungen durch Trusted Shops in einem eigenen Tab auf der Artikeldetailseite an.|
|_**Artikelbewertungssterne anzeigen**_|Auf der Artikeldetailseite können die Bewertungssterne von Trusted Shops zusätzlich zu den Sternen der normalen Artikelbewertungsfunktion des Shops angezeigt werden.![](../Bilder/trusted_shops/TS-2016-12-14_015.png "Bewertungssterne von Trusted Shops oberhalb der regulären Bewertung")|

#### Datenexport für Review Collector {#modul_center_trusted_shops_einrichtung_datenexport_fuer_review_collector}

![](../Bilder/trusted_shops/TS-2016-12-14_003.png "Datenexport für Review Collector")

Mit dem Review Collector kannst du die Bestellungen exportieren und bei Trusted Shops importieren, die dann ihrerseits den Versand der Bewertungs-E-Mails auslösen. Diese Funktion hat die Bewertungsbuttons abgelöst. In der aktuellen Shopversion ist dieser jedoch nicht mehr nötig. Wenn das Badge angezeigt wird, erfolgt die Anforderung der Bewertung automatisch.

### Trusted Shops Käuferschutz Excellence {#modul_center_trusted_shops_kaeuferschutz_excellence}

!!! danger "Achtung"

	 Aktuell kann der Excellence Käufterschutz noch nicht zusammen mit den Zahlungsweisen aus dem _**Gambio Payment Hub**_ eingesetzt werden.

#### Installation {#modul_center_trusted_shops_kaeuferschutz_excellence_installation}

Das Modul für den Aufschlag der Käuferschutz-Gebühr kann unter _**Module \> Zusammenfassung**_ installiert werden und bewirkt, dass die Gebühr für den Trusted Shops Käuferschutz in der Bestellzusammenfassung ausgegeben wird. Wähle hierzu den Eintrag _**Trusted Shops Käuferschutz Excellence**_ \(ot\_tsexcellence\) aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke. Nachdem das Modul installiert worden ist, kann es über Klick auf _**Bearbeiten**_ konfiguriert werden.

|Feldname|Beschreibung|
|--------|------------|
|_**Käuferschutz-Gebühr anzeigen**_|Hierüber kann das Modul aktiviert oder deaktiviert werden.|
|_**Sortierreihenfolge**_|Die Sortierreihenfolge wirkt sich auf die Position der Ausgabe sowie auf die Berechnung aus. Es sollten daher nach Möglichkeit keine Änderungen daran vorgenommen werden. Sind Änderungen nötig, so sollte geprüft werden, ob die Berechnung noch korrekt ist.|
|_**Steuerklasse**_|Mit Auswahl einer Steuerklasse wird die Rechnungsgebühr als Nettowert betrachtet und die Steuer in der Bestellzusammenfassung aufgeschlagen. Wählt man keinen Steuersatz aus, gilt die hinterlegte Rechnungsgebühr brutto wie netto.|

#### Darstellung von Käuferschutz Exellence im Bestellvorgang

Auf der Bestellbestätigungsseite kann der Kunde sich entscheiden, ob er den Käuferschutz dazu buchen möchte.

![](../Bilder/trusted_shops/excellence01.png "Anzeige zum Käuferschutz auf der Bestellbestätigungsseite")

Bei Bedarf kann der Kunde seine Auswahl auch rückgängig machen.

![](../Bilder/trusted_shops/excellence02.png "aktivierter Käuferschutz auf der Bestellbestätigungsseite")

Dem Summenblock wird bei aktiviertem Käuferschutz eine Zeile mit den Kosten hinzugefügt.

![](../Bilder/trusted_shops/excellence03.png "Die Kosten für den Käuferschutz werden im Summenblock
      aufgeführt")
	  

## Checkout Loading-Spinner {#modul_center_checkout_loading_spinner}

Der Checkout Loading-Spinner soll bei längeren Ladeprozessen im Bestellvorgang eine animierte Grafik anzeigen, die dem Kunden verdeutlicht, dass seine Eingaben verarbeitet werden. Dies soll verhindern, dass die Kunden annehmen, der Shop würde nicht reagieren und den Kauf womöglich abbrechen.

![](../Bilder/checkout_loading_spinner/20190410_003.png "Anzeige des Checkout Loading-Spinners beim Wechsel von der
      Versandartenauswahl zur Zahlungsweisenauswahl im Bestellvorgang")

### Installation {#modul_center_checkout_loading_spinner_installation}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Checkout Loading-Spinner**_ aus und klicke auf die Schaltfläche _**Installieren**_ in der rechten, unteren Bildschirm-Ecke.

### Konfiguration {#modul_center_checkout_loading_spinner_konfiguration}

Nach der Installation kann das Modul konfiguriert werden. Wähle hierzu den Eintrag _**Checkout Loading-Spinner**_ aus und klicke auf die Schaltfläche _**Bearbeiten**_, in der rechten, unteren Bildschirm-Ecke.

![](../Bilder/Module_ModulCenter_CheckoutLoadingSpinner_KonfigurationDesCheckoutLoadingSpinners.png "Konfiguration des Checkout Loading-Spinners")

Setze den Haken für _**Aktiviert**_, um den Checkout Loading-Spinner zu verwenden. Über das Feld _**Nach Timeout anzeigen \(Sekunden\)**_ kannst du die Zeit festlegen, nach der der Checkout Loading-Spinner während des Ladevorgangs angezeigt wird. Standardeinstellung ist hier 0, sodass der Spinner immer angezeigt wird, wenn er aktiviert wurde. Stellt man hier eine Sekundenanzahl ein, wird die Animation nur dann angezeigt, wenn sich das Laden der Zahlungsweisenseite tatsächlich um den festgelegten Zeitraum verzögert.


## Direkthilfe {#modul_center_direkthilfe}

Über die Direkthilfe kann das zugehörige Handbuch-Kapitel zur jeweiligen Unterseite des Gambio Admins aufgerufen werden. Gibt es zu der aufgerufenen Seite keine Kapitel-Zuordnung, wird der Anfang des Handbuchs geladen. Klicke zum Laden der Seite auf das Glühbirnen-Symbol am unteren Bildrand.

![](../Bilder/Module_ModulCenter_Direkthilfe_GluehbirnenSymbolZumAufrufDesHandbuchs.png "Glühbirnen-Symbol zum Aufruf des Handbuchs")

### Installation {#modul_center_direkthilfe_installation}
Die Installation kann im Gambio Admin unter _**Module \> Modul-Center**_ vorgenommen werden. Wähle hierzu den Eintrag _**Direkthilfe**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_ in der rechten, unteren Bildschirmecke.

### Konfiguration {#modul_center_direkthilfe_konfiguration}

Die Konfiguration des Moduls beschränkt sich auf das An- und Abschalten der Direkthilfe. Wähle hierzu den Eintrag _**Direkthilfe**_ unter _**Module \> Modul-Center**_ aus und klicke auf die Schaltfläche _**Bearbeiten**_ in der rechten, unteren Bildschirmecke. Setze bzw. entferne den Haken bei _**Aktiv**_ um das Modul zu aktivieren, respektive zu deaktivieren.


## MyDPD / Iloxx {#modul_center_mydpd_iloxx}

### Installation {#modul_center_mydpd_iloxx_installation}

Die Installation kann im Gambio Admin unter _**Module \> Modul-Center**_ vorgenommen werden. Wähle hierzu den Eintrag _**MyDPD Business / iloxx**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_.

### Konfiguration {#modul_center_mydpd_iloxx_konfiguration}

Nach der Installation kann das Modul konfiguriert werden. Wähle hierzu den Eintrag _**MyDPD Business / iloxx**_ unter _**Module \> Modul-Center**_ aus und klicke auf die Schaltfläche _**Bearbeiten**_, in der unteren, rechten Bildschirmecke.

![](../Bilder/Module_ModulCenter_MyDPDIloxx_Konfiguration_KonfigurationDesMyDPDIloxxModuls.png "Konfiguration des MyDPD / Iloxx-Moduls")

|Feldname|Beschreibung|
|--------|------------|
|_**UserID**_|Die UserID erhältst du direkt von DPD|
|_**User Token**_|Den User Token erhältst du direkt von DPD|
|_**Bestellstatus nach Paketscheinanforderung**_|Hier kann eingestellt werden, welcher Bestellstatus direkt mit der Labelerstellung vergeben werden soll.|
|_**Bestellstatus nach Empfang von Tracking-Status**_|Hier kann der Bestellstatus ausgewählt werden, der gesetzt werden soll, wenn DPD das Paket erhalten hat.|
|_**Versandoptionen bei Gewichtsberechnung berücksichtigen**_|Bei der Labelerstellung muss das Sendungsgewicht eingegeben werden. Dies kann mit dem Artikelgewicht vorausgefüllt werden. Wenn diesem Wert noch das Verpackungsgewicht aufgeschlagen werden soll, wie unter _**Module \> Versandarten \> Versand-Optionen**_ konfiguriert, muss dieser Punkt aktiviert werden.|
|_**Standard-Versandart**_|Voreingestellt auf _**Normalpaket Flex**_, was DPD Predict entspricht. Es kann auch eine andere Versandart ausgewählt werden.|
|_**Standard-Versandart Nachnahme**_|Voreingestellt auf _**Normalpaket Flex**_, was DPD Predict entspricht. Es kann auch eine andere Versandart ausgewählt werden.|
|_**Tracking-Link-Vorlage**_|Unter _**Einstellungen / Lieferung / Versanddienstleister**_, nach Aufrufen der Seite _**Paketdienste**_, sind verschiedene Tracking-Links zu einigen Paketdienstleistern vorangelegt, aus denen eine entsprechende Vorlage ausgewählt werden kann. Wir empfehlen _**DPD**_ zu verwenden, damit die Sendungsnummer mit dem korrekten Link zur DPD Sendungsverfolgung kombiniert werden kann.|
|_**Logging**_|Aktiviert das Logging.|
|_**Sandbox-/Debug-Modus**_|Aktiviert den Testbetrieb.|

### Tagesabschlussliste {#modul_center_mydpd_iloxx_tagesabschlussliste}

Hierüber kann eine Liste der am gewählten Tag erstellten Label erzeugt werden.

![](../Bilder/Module_ModulCenter_MyDPDIloxx_Tagesabschlussliste_Tagesabschlussliste.png "Tagesabschlussliste")

### Labelerstellung {#modul_center_mydpd_iloxx_labelerstellung}

#### Menüpunkt aufrufen {#modul_center_mydpd_iloxx_labelerstellung_menuepunkt_aufrufen}

Die Label werden aus der Bestellübersicht heraus erstellt. Verwende hierzu wahlweise die Dropdown-Schaltfläche der einzelnen Bestellung \(siehe Abbildung\) und klicke auf _**MyDPD/Iloxx-Versandlabel anfordern**_ oder hake die Bestellung\(en\) an und wähle den Eintrag über das Dropdown der Mehrfachauswahl links unterhalb der Bestellübersicht aus.

![](../Bilder/Module_ModulCenter_MyDPDIloxx_Labelerstellung_AufrufDerLabelerstellungAusDerBestelluebersicht.png "Aufruf der Labelerstellung aus der Bestellübersicht")

#### Iloxx Auftragsvorbereitung {#modul_center_mydpd_iloxx_labelerstellung_iloxx_auftragsvorbereitung}

Über den Menüpunkt wird automatisch die Auftragsvorbereitung aufgerufen, in der die gewählten Bestellungen untereinander aufgelistet werden. Die Liste enthält hierbei Angaben zu Bestellnummer, Kunde und Versandadresse, Inhalt, DPD Versandart, Warenwert, Sendungsgewicht und die Paketnummer, sofern vorhanden. Es können zudem Änderungen an der Versandart, dem Warenwert sowie dem Versandgewicht vorgenommen werden.

Das Betätigen der Schaltflächen _**Adressen prüfen**_, _**Versandlabels abrufen**_ und _**Gewählte entfernen**_ unter der Liste der Bestellungen wirkt sich jeweils nur auf die Bestellungen aus, die in der Auflistung ausgewählt worden sind. Um eine Bestellung auszuwählen, setze den Haken in das Kästchen vor der zugehörigen Bestellnummer.

![](../Bilder/ABB_351.png "Auflistung der Bestellungen in der Auftragsvorbereitung")

|Feldname|Beschreibung|
|--------|------------|
|_**Labelformat**_|Hier kann das Ausgabeformat der Label gewählt werden. Bei DIN A4 werden vier Label auf einer Seite ausgegeben.|
|_**Startposition**_|Diese Option wirkt sich nur für den Druck auf DIN A4 aus und legt fest, wo mit dem Druck begonnen werden soll.|
|_**Versanddatum**_|Das Versanddatum kann manuell festgelegt und nach dem Klick in das Eingabefeld ausgewählt werden. Das Datum darf nicht in der Vergangenheit liegen und muss ein Werktag \(Mo-Fr\) innerhalb der nächsten 7 Werktage sein. Dieses Datum wird nicht auf dem Etikett ausgegeben.|
|_**Adressen prüfen**_|Vor der Labelerstellung können die Adressen der Bestellungen automatisch geprüft werden. Diese Option wirkt sich nur auf die zuvor ausgewählten Bestellungen aus.|
|_**Versandlabels abrufen**_|Erstellt die Versandlabel. Diese Option wirkt sich nur auf die zuvor ausgewählten Bestellungen aus.|
|_**Gewählte entfernen**_|Entfernt die ausgewählten Bestellungen aus der Liste in der Iloxx Auftragsvorbereitung. Die Bestellung selbst wird dadurch nicht gelöscht.|

#### Label \(Muster\) {#modul_center_mydpd_iloxx_labelerstellung_label_muster}

Nachfolgend ist ein Muster-Label im Format DIN A6 abgebildet.

![](../Bilder/mydpd_iloxx/20190410_012.png "Muster-Label")


## Mailbeez {#modul_center_mailbeez}

### Grundlegende Informationen {#modul_center_mailbeez_grundlegende_informationen}

Bei Mailbeez handelt es sich um ein Drittanbieter-Modul, welches Teil des Grundunfangs ist, jedoch nicht von Gambio entwickelt wurde. Dieses Kapitel enthält daher nur einen allgemeinen Überblick und beschreibt das Modul nicht zur Gänze.

Den Support für das Modul übernimmt Mailbeez. Detailliertere Informationen findest du unter folgendem Link:

https://www.mailbeez.de/dokumentation

### Installation {#modul_center_mailbeez_installation}

Das Mailbeez-Modul kann im Gambio Admin unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**MailBeez**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke.

![](../Bilder/mailbeez/mailbeez_001.png "Start des CloudLoaders")

Es öffnet sich der CloudLoader von MailBeez. Klicke hier auf _**Installation starten**_, um die notwendigen Dateien von MailBeez in den Shop einzuspielen.

![](../Bilder/mailbeez/mailbeez_002.png "Durchführen des Systemtests")

Im nächsten Schritt wird ein Systemtest durchgeführt.

![](../Bilder/mailbeez/mailbeez_003.png "Rückmeldung nach erfolgreicher Installation")

Nach der erfolgreichen Installation gibt MailBeez eine entsprechende Rückmeldung.

![](../Bilder/mailbeez/mailbeez_004.png "Aufruf der MailBeez-Seite")

Anschließend kann die MailBeez-Seite im Shop aufgerufen werden.

### Übersicht der Tabs {#modul_center_mailbeez_uebersicht_der_tabs}

#### 1. Tab {#modul_center_mailbeez_uebersicht_der_tabs_1_tab}

Im ersten Tab stehen verschiedene Touren durch das Modul zur Verfügung, die als Hilfestellung bei der Konfiguration dienen sollen.

![](../Bilder/ABB_357.png "Tour durch das Mailbeez-Modul mit Hilfe von
        Hinweisfeldern")

#### 2. Dashboard {#modul_center_mailbeez_uebersicht_der_tabs_2_dashboard}

Im _**Dashboard**_ finden sich die wichtigsten Statistiken, die z.B. über Werte der Kundenrückgewinnung o.ä. informieren. Die Tabs können bei Bedarf einzeln deaktiviert werden. Die erste Statistik fungiert als 'Startseite' von MailBeez und wird auch im Dashboard des Shops angezeigt.

#### 3. Mailbeez Module {#modul_center_mailbeez_uebersicht_der_tabs_3_mailbeez_module}

Der zweite Tab gruppiert alle MailBeez Module. Es stehen Module verschiedener Art zur Verfügung, vom E-Mail-Versand bis hin zur Warnehmung von Service-Aufgaben. Genaueres hierzu findest du in der Dokumentation von MailBeez.

#### 4. Filter & Hilfsmodule {#modul_center_mailbeez_uebersicht_der_tabs_4_filter_hilfsmodule}

Im dritten Tab werden Filter und Hilfsmodule gruppiert. Diese Module haben typischerweise keine eigenständige Funktion, sondern erweitern das MailBeez System grundlegend. Dies kann z.B. der Kundengruppen-Filter sein, mit dem konfiguriert werden kann, für welche Kundengruppen welche MailBeez Module aktiv sein sollen.

#### 5. Berichte {#modul_center_mailbeez_uebersicht_der_tabs_5_berichte}

Im Tab _**Berichte**_ sind Module zur Generierung verschiedener Berichte gruppiert. Viele Berichts-Funktionen sind aber auch über das Dashboard direkt zugänglich.

#### 6. Konfiguration {#modul_center_mailbeez_uebersicht_der_tabs_6_konfiguration}

Der Tab _**Konfiguration**_ gruppiert Konfigurations-Einstellungen. Diese Einstellungen beeinflussen die grundlegende Funktion des MailBeez Systems, z.B. ob die von MailBeez generierten E-Mails über die Mail-Funktion des Shops, über die zertifizierten Server von Newsletter2Go oder über einen eigenen SMTP-Server versendet werden.

#### 7. ? {#modul_center_mailbeez_uebersicht_der_tabs_7}

Hier werden einige System-Informationen angezeigt, wie z.B. die Mailbeez-Version und die Domain, für die der Mailbeez-Lizenzschlüssel gültig ist.


## Ampify {#modul_center_ampify}

Ampify hat die Aufgabe, von den Produktdetailseiten im Shop reduzierte Versionen bereitzustellen, die dann auf Mobilgeräten schneller geladen werden können. Diese Seiten sind reduziert auf Produktbilder und Beschreibung und enthalten einen Link zum Shop.

Im Vergleich hier eine herkömmliche Produktseite \(links\) gegenüber einer Ampify-Seite \(rechts\):

![](../Bilder/ampify/ampify_vergleich.png "Vergleich einer Produktseite in der mobilen Ansicht des
      Honeygrids (links) mit der entsprechenden Ampify-Seite (rechts)")
	  
### Installation {#modul_center_ampify_installation}

Das Ampify-Modul kann im Gambio Admin unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**AMPIFY**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke.

### Inbetriebnahme {#modul_center_ampify_inbetriebnahme}

Für die Inbetriebnahme müssen mehrere Schritte durchlaufen werden.

#### CSV-Export erstellen {#modul_center_ampify_inbetriebnahme_csv_export_erstellen}

Zuerst muss im Gambio Admin unter _**Artikel \> Import/Export**_ im Reiter _**Preis-Portal**_ der Ampify-Export erstellt werden. Details zum Bearbeiten der CSV-Profile findest du im Kapitel _**Import/Export**_ des Handbuchs. Folgende Schritte sind hier nötig:

-   Export bearbeiten
-   im Tab _**Einstellungen**_ die Export-URL kopieren
-   im Tab _**Kategorien**_ die zu exportierenden Kategorien auswählen
-   Einstellungen speichern
-   Export ausführen

#### Anmeldung bei Ampify {#modul_center_ampify_inbetriebnahme_anmeldung_bei_ampify}

Nun muss die Anmeldung bei Ampify unter https://ampify.it erfolgen. Gehe hierzu wie folgt vor:

-   https://ampify.it im Browser aufrufen
-   Zuvor kopierte Export-URL in das Feld _**URL der CSV-Datei**_ einfügen
-   E-Mail-Adresse eintragen
-   auf _**AMP-Seiten erzeugen**_ klicken

![](../Bilder/ampify/amp_anmeldung.png "Anmeldeseite von Ampify")

Es wurde nun eine E-Mail an die hinterlegte E-Mail-Adresse versendet, in der man um die Bestätigung der E-Mail-Adresse gebeten wird. Dies erfolgt, indem man den in der Mail erhaltenen Link anklickt. Ampify.it beginnt dann direkt mit dem Einlesen der Artikel des Shops.

Nach dem Einlesen werden eine Liste der gelisteten Artikel sowie einige grundlegende Informationen \(Shop-URL, Anlagedatum, Tarif, etc.\) angezeigt.

![](../Bilder/ampify/amp_uebersicht003.png "Anzeige nach dem Einlesen der Artikel")

#### Einstellungen bei Ampify {#modul_center_ampify_inbetriebnahme_einstellungen_bei_ampify}

|Einstellung|Erläuterung|
|-----------|-----------|
|_**Quelldatei**_|Hier kann der Link zur Exportdatei angepasst werden, etwa wenn der Dateiname geändert wurde.|
|_**Shop-Adresse**_|Bei Änderungen der Shopadresse kann diese hier aktualisiert werden.|
|_**Logo**_|Wenn auf den Ampify-Seiten ein abweichendes Shop-Logo angezeigt werden soll, kann hier der Link zur Logo-Datei eingetragen werden.|
|_**Links**_|Dieses Feld enthält die Links zu den von Ampify im Shop gefundenen Rechtstexten, die bei Bedarf geändert oder ergänzt werden können.|
|_**Google Analytics**_|Wenn Google Analytics auch auf die Ampify-Seiten angewendet werden soll, kann hier die Property-ID des Shops eingetragen werden.|
|_**Facebook-App-ID**_|Wenn der Facebook-Button benutzt werden soll, kann hier die Facebook-App-ID hinterlegt werden.|
|_**Preise anzeigen**_|Auswahl, ob Preise angezeigt werden sollen|
|_**Social Media Buttons anzeigen**_|Auswahl, ob die Buttons zum Teilen des Artikels angezeigt werden sollen.|

![](../Bilder/ampify/amp_einstellungen001.png "Einstellungen bei Ampify")

#### Installation bei Ampify {#modul_center_ampify_inbetriebnahme_installation_bei_ampify}

Nach dem Buchen von Ampify Premium stehen im Reiter _**Installation**_ weitere Einstellungen zur Verfügung.

1.  _**AMP-Seiten veröffentlichen**_: Wenn die AMP-Seiten verwendet werden sollen, muss dies hier aktiviert werden.
2.  _**Gambio-Modul einrichten**_: In Shopversionen ab 3.9.1 ist Ampify bereits enthalten, hier genügt es, das Token zu kopieren.
3.  _**Produktseite aufrufen**_: Hier muss einmal auf den Link geklickt werden, um eine Zuordnung der verfügbaren AMP-Seiten zu laden
4.  _**Überprüfung**_: Im letzten Schritt muss einmal auf _**Aktualisieren**_ geklickt werden. Der Status wechselt dann von _**nicht verbunden**_ auf _**verbunden**_.

![](../Bilder/ampify/amp_installation003.png "Reiter _**Installation**_")

### Einstellungen im Shop {#modul_center_ampify_einstellungen_im_shop}

Das von Ampify kopierte Token wird nun im letzten Schritt im Modul hinterlegt und das Modul aktiviert.

![](../Bilder/Module_ModulCenter_Ampify_EinstellungenImShop_EinstellungsseiteBeimBearbeitenDesModuls.png "Einstellungsseite beim Bearbeiten des Moduls
      _**AMPIFY**_ unter _**Module >
      Modul-Center**_")
	  
	  
## Mediafinanz {#modul_center_mediafinanz}

In diesem Kapitel geben wir einen kurzen Überblick über die shopseitigen Einstellungsmöglichkeiten des Mediafinanz-Moduls. Da dieses Modul jedoch nicht von Gambio entwickelt worden ist, können wir die Verwendung nicht im Detail beschreiben. Bei Nachfragen hierzu oder Problemen bei der Benutzung wende dich bitte direkt an den Support von Mediafinanz \(http://www.mediafinanz.de\).

### Installation {#modul_center_mediafinanz_installation}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Mediafinanz**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_ in der rechten, unteren Bildschirmecke. Klicke abschließend auf _**Bearbeiten**_.

![](../Bilder/Module_ModulCenter_Mediafinanz_Installation_MediafinanzModulNachDerInstallation.png "Mediafinanz-Modul nach der Installation")

### mediafinanz Konfiguration {#modul_center_mediafinanz_konfiguration}

#### Allgemeine Optionen {#modul_center_mediafinanz_konfiguration_allgemeine_optionen}

![](../Bilder/Module_ModulCenter_Mediafinanz_Konfiguration_ReiterAllgemeineOptionen.png "Reiter _**Allgemeine Optionen**_")

Hier kannst du das Modul konfigurieren, indem du deine Mandantenlizenz und die ID einträgst, die du von Mediafinanz erhalten hast. Über den Link _**Registrierungsschlüssel anfordern**_ wird eine Zahlenkombination eingeblendet, die du wiederum auf einer Seite von Mediafinanz eintragen kannst. Dies wird benötigt, um die Mandantenlizenz und die ID zu generieren, die dann ins Modul eingetragen werden müssen.

#### Forderungs-Optionen {#modul_center_mediafinanz_konfiguration_forderungs_optionen}


![](../Bilder/Module_ModulCenter_Mediafinanz_Konfiguration_ReiterForderungsoptionen.png "Reiter _**Forderungsoptionen**_")

Hier können generelle Einstellungen zu den Forderungen vorgenommen werden. Dies geht von den Aktualisierungsintervallen über Grundmahnkosten bis hin zur Anzahl der angezeigten Forderungen.

#### Allg. Bonitäts Optionen {#modul_center_mediafinanz_konfiguration_allg_bonitaets_optionen}

![](../Bilder/Module_ModulCenter_Mediafinanz_Konfiguration_ReiterAllgBonitaetsoptionen.png "Reiter _**Allg. Bonitäts Optionen**_")

Hier werden Einstellungen bezüglich der Bestellung und der Zahlungsweisen vorgenommen. Hierzu zählen z.B. ab welchem Warenwert die Prüfung greifen soll, bei welchen Zahlungsmodulen dies erfolgen soll und welche Nachricht der Kunde ggf. erhalten soll, wenn die Bonität nicht gegeben ist.

#### Personen-Bonitäts-Optionen {#modul_center_mediafinanz_konfiguration_personen_bonitaets_optionen}

![](../Bilder/Module_ModulCenter_Mediafinanz_Konfiguration_ReiterPersonenBonitaetsOptionen.png "Reiter _**Personen-Bonitäts-Optionen**_")

Hier kann die Bonitätsprüfung für Einzelpersonen aktiviert werden.

#### Firmen-Bonitäts-Optionen {#modul_center_mediafinanz_konfiguration_firmen_bonitaets_optionen}

![](../Bilder/Module_ModulCenter_Mediafinanz_Konfiguration_ReiterFirmenBonitaetsOptionen.png "Reiter _**Firmen-Bonitäts-Optionen**_")

Hier kann die Bonitätsprüfung für Firmenkunden aktiviert werden.

### mediafinanz Fehler {#modul_center_mediafinanz_mediafinanz_fehler}

Unter _**mediafinanz Fehler**_ werden nach unserem letzten Stand Einträge für fehlerhafte Prüfungen und allgemeine Fehler im Sinne eines Logs aufgeführt. Bitte erfrage Details hierzu direkt bei Mediafinanz.

### mediafinanz Forderungen {#modul_center_mediafinanz_mediafinanz_forderungen}

Dieser Menüpunkt verweist direkt nach der Installation auf den Unterpunkt _**Forderungs-Optionen**_. Nach unserem derzeitigen Stand gehen wir davon aus, dass zum Aufruf der Forderungsübersicht ein Mandantenaccount bei Mediafinanz erforderlich ist.


## Warenkorb teilen {#modul_center_warenkorb_teilen}

Über das Modul _**Warenkorb teilen**_ ist es möglich, den Inhalt des Warenkorbs über einen Link an eine andere Person zu schicken.

### _**Warenkorb teilen**_ installieren / deinstallieren {#modul_center_warenkorb_teilen_warenkorb_teilen_installieren_deinstallieren}

Um das Modul zu installieren, gehe im Gambio Admin unter _**Module \> Modul-Center**_ und wähle den Eintrag _**Warenkorb teilen**_ aus der Liste aus. Klicke anschließend auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke. Wurde das Modul installiert, kann es dort über einen Klick auf _**Deinstallieren**_ wieder abgeschaltet werden. Bisher im Modul vorgenommene Einstellungen bleiben hierbei erhalten.

### _**Warenkorb teilen**_ bearbeiten {#modul_center_warenkorb_teilen_warenkorb_teilen_bearbeiten}

Wurde das Modul installiert, kann es unter _**Module \> Modul-Center**_ bearbeitet werden. Wähle hierzu den Eintrag _**Warenkorb teilen**_ und klicke auf die Schaltfläche _**Bearbeiten**_, in der rechten, unteren Bildschirmecke. In dieser Maske kann festgelegt werden, wie lange ein Link zu einem auf diese Weise geteilten Warenkorb gültig ist. Stelle hierzu über das Dropdown _**Lebenszeit in Tagen**_ die gewünschte Anzahl Tage ein und bestätige die Änderung mit einem Klick auf _**Speichern**_. Wird 0 eingestellt, kann der Link ohne zeitliche Einschränkung verwendet werden.

### Teilen eines Warenkorbs über den Shopbereich {#modul_center_warenkorb_teilen_teilen_eines_warenkorbs_ueber_den_shopbereich}

Ínnerhalb des Warenkorbs wird nach Installation des Moduls der Link _**Warenkorb teilen**_ unterhalb des _**Kasse**_-Buttons angezeigt.

![](../Bilder/Module_ModulCenter_WarenkorbTeilen_AnzeigeDesLinksWarenkorbTeilenImWarenkorb.png "Anzeige des Links _**Warenkorb teilen**_ im
        Warenkorb")

Bei einem Klick auf den Link öffnet sich ein neues Dialogfenster, welche den generierten Warenkorb-Link angezeigt.

![](../Bilder/Module_ModulCenter_WarenkorbTeilen_AnzeigeDesLinksImDialogfenster.png "Anzeige des Links im Dialogfenster")

Mit einem Klick auf die Schaltfläche _**Kopieren**_ kann der Link in die Zwischenablage übernommen werden.


## Janolaw {#modul_center_janolaw}

Das Janolaw-Modul dient zum Beziehen und Einbinden von Rechtstexten. Es wird im Grundumfang des Shopsystems mit ausgeliefert, jedoch übernimmt Janolaw Support und Entwicklung des Moduls. Der Support von Janolaw kann unter _**support@janolaw.de**_ oder unter _**06196 / 77 22 777**_ kontaktiert werden.

### Installation {#modul_center_janolaw_installation}

Das Janolaw-Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hier den Eintrag _**janolaw AGB Hosting-Service**_ aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke.

### Konfiguration {#modul_center_janolaw_konfiguration}

Über den Button _**Bearbeiten**_ kann man die Moduleinstellungen aufrufen. Es wird der Inhalt des ersten Tabs _**AGB Hosting Service**_ angezeigt, der über die Anmeldung bei Janolaw informiert. Im zweiten Reiter findet die Konfiguration des Moduls selbst statt.

![](../Bilder/Module_ModulCenter_Janolaw_Konfiguration_ReiterKonfiguration.png "Reiter _**Konfiguration**_")

#### Status {#modul_center_janolaw_konfiguration_status}

Mit der Option _**Modul aktivieren**_ kann das Modul aktiviert oder deaktiviert werden.

#### Zugangsdaten {#modul_center_janolaw_konfiguration_zugangsdaten}

_**User-ID**_ und _**Shop-ID**_ erhältst du von Janolaw. Nach Eingabe der Daten wird unter _**Information**_ ein Hinweis zum Inhalt des gebuchten Pakets, sowie die Kontaktdaten des Janolaw-Supports angezeigt.

#### PDF-Rechnung/Lieferschein {#modul_center_janolaw_konfiguration_pdf_rechnung_lieferschein}

Hier kann ausgewählt werden, ob die Janolaw-Rechtstexte für AGB und Widerruf automatisch in der PDF-Rechnung bzw. im PDF-Lieferschein eingebunden werden sollen.

#### Contents konfigurieren {#modul_center_janolaw_konfiguration_contents_konfigurieren}

Mit Klick auf den Button _**Contents konfigurieren**_ werden die Janolaw-Rechtstexte automatisch in die Content-Seiten eingebunden und sind damit im Shop aufrufbar.


## Fehlerberichte {#modul_center_fehlerberichte}

Das Modul _**Fehlerberichte senden**_ dient beim Auftreten einer Fehlermeldung der Übermittlung von Detailinformationen an Gambio. Anhand der übermittelten Daten können wir neben der Meldung selbst auch Rahmenbedingungen auswerten, die zum Zeitpunkt der Meldung bestanden haben und die Ergebnisse dieser Auswertung in die Entwicklung zukünftiger Versionen einfließen lassen.

Fehlerberichte enthalten:

-   Server-Informationen \(z.B. PHP- und mySQL-Versionen, Einstellungen, geladene Module\)
-   Laufzeit-Informationen \(z.B. Script-Name/URL, Sprache, IP, Zeitstempel, Browser, genutzte Parameter\)
-   Fehlerdetails \(z.B. Fehlermeldung, betroffener Code-Abschnitt\)

!!! danger "Achtung"

	 Fehlerberichte können unter Umständen auch persönliche Daten enthalten, z.B. wenn es zu Fehlern während der Verarbeitung von Bestelldaten kommt. Bitte prüfe, ob eine Information deiner Kunden, zum Beispiel im Rahmen der Datenschutzerklärung, nötig ist. Das Senden der Fehlerberichte kannst du im Modul-Center jederzeit wieder deaktivieren, indem du das Modul deinstallierst.

### Installieren / Deinstallieren {#modul_center_fehlerberichte_installieren_deinstallieren}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Fehlerberichte senden**_ aus der Übersicht aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke.

Ist das Modul installiert, kannst du es in der Auflistung auswählen und mit einem Klick auf die Schaltfläche _**Deinstallieren**_ wieder abschalten.


## Zwei-Faktor-Authentifizierung {#modul_center_zwei_faktor_authentifizierung}

Mit der Zwei-Faktor-Authentifizierung kann man den Login in den Shop zusätzlich absichern. Hierfür gibt es verschiedene Apps, z.B. den _**Google Authenticator**_ oder auch die App _**Authenticator**_ von der Firma _**Pixplicity**_.

### Installation und Einrichtung {#modul_center_zwei_faktor_authentifizierung_installation_und_einrichtung}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Zwei-Faktor-Authentifizierung**_ aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke.

Nach der Installation kann das Modul über einen Klick auf _**Bearbeiten**_ eingerichtet werden.

#### Erste Seite der Einrichtung {#modul_center_zwei_faktor_authentifizierung_installation_und_einrichtung_erste_seite}

Die erste Seite beschreibt allgemein, wozu die Zwei-Faktor-Authentifizierung dient. Klicke auf _**Einrichten**_, um den Vorgang fortzusetzen. Über einen Klick auf _**Weiter**_ gelangst du zur nächsten Seite der Einrichtung.

![](../Bilder/Module_ModulCenter_ZweiFaktorAuthentifizierung_InstallationUndEinrichtung_ErsteSeiteDerEinrichtung.png "Erste Seite der Einrichtung")

#### QR-Code {#modul_center_zwei_faktor_authentifizierung_installation_und_einrichtung_qr_code}

Der angezeigte QR-Code muss über die jeweils installierte Handy-App gescannt werden.

![](../Bilder/Module_ModulCenter_ZweiFaktorAuthentifizierung_InstallationUndEinrichtung_QRCode.png "QR-Code")

#### Darstellung in der App {#modul_center_zwei_faktor_authentifizierung_installation_und_einrichtung_darstellung_in_der_app}

Die App zeigt einen 6-stelligen Code an.

![](../Bilder/zwei_faktor_authentifizierung/Screenshot_20190704-161638.png "Darstellung in der App")

#### Code eintragen {#modul_center_zwei_faktor_authentifizierung_installation_und_einrichtung_code_eintragen}

Der Code aus der App muss dann im Shop eingetragen werden.

![](../Bilder/Module_ModulCenter_ZweiFaktorAuthentifizierung_InstallationUndEinrichtung_CodeEintragen.png "Code eintragen")

#### Bestätigung {#modul_center_zwei_faktor_authentifizierung_installation_und_einrichtung_bestaetigung}

War die Authentifizierung erfolgreich, wird eine Bestätigung angezeigt und das Kundenkonto aufgerufen.

![](../Bilder/2022-01-05_006.png "Bestätigung")

#### Code nicht korrekt {#modul_center_zwei_faktor_authentifizierung_installation_und_einrichtung_code_nicht_korrekt}

Erhält man die Rückmeldung, der eingegebene Code sei nicht korrekt, so kann dies drei uns bekannte Gründe haben.

-   Der Code wurde tatsächlich falsch eingetippt
-   Der Code wurde erst Minuten nach dem Erstellen eingetippt und ist daher nicht mehr gültig
-   Die Serverzeit weicht von der tatsächlichen Zeit ab, was im Ergebnis dem vorherigen Fall entspricht. Wende dich hier bitte an deinen Hosting-Anbieter, damit dieser die Serverzeit korrigieren kann.

### Auswirkung auf die Anmeldung {#modul_center_zwei_faktor_authentifizierung_auswirkung_auf_die_anmeldung}

Künftig erhält der Kunde bei jeder Anmeldung zusätzlich noch eine Abfrage des 6-stelligen Codes, den er in seiner App ablesen kann.

![](../Bilder/2022-01-05_008.png "Anmeldefenster zur Eingabe des 6-stelligen Codes")


## Sunnycash {#modul_center_sunnycash}

Das SunnyCash-Modul \(früher Ovisto\) blendet nach dem Bestellvorgang für den Kunden Gutscheine ein, die dieser als Dankeschön für die Bestellung in Anspruch nehmen kann. Aktuell \(2019-07-16\) sind dies Gutscheine von anderen Shops, jedoch sind für die Zukunft Erweiterungen geplant, damit die Zusammenstellung der Gutscheine gezielter eingestellt werden kann.

![](../Bilder/sunnycash/20190704_002.png "Anzeige der Gutscheine nach Abschluss des Bestellvorgangs")

### Installation {#modul_center_sunnycash_installation}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu aus der Liste den Eintrag _**SunnyCash**_ aus und klicke auf _**Installieren**_, in der rechten, unteren Bildschirmecke. Nach der Installation kann über einen Klick auf die Schaltfläche _**Bearbeiten**_ die Anzahl der Gutscheine festgelegt werden. Zudem kann das Modul hier bei Bedarf deaktiviert oder aktiviert werden.

![](../Bilder/Module_ModulCenter_Sunnycash_BearbeitenDesSunnycashModuls.png "Bearbeiten des SunnyCash-Moduls")


## Cookie Consent-Panel {#modul_center_cookie_consent_panel}

Über das Cookie Consent-Panel können deine Kunden sich über die im Shop eingesetzten Cookies informieren und deren Verwendung zustimmen bzw. diese ablehnen.

### Aufbau des Cookie Consent-Panels im Shop {#modul_center_cookie_consent_panel_aufbau_im_shop}

![](../Bilder/Module_ModulCenter_CookieConsentPanelPatch_AnzeigeImShop.png "Das Cookie Consent-Panel wird am unteren Rand des Browserfensters
      angezeigt")

In der Grundansicht informiert das Cookie Consent-Panel den Besucher allgemein über die Verwendung von Cookies. Er kann sofort allen einwilligen, nur der Verwendung notwendiger Cookies zustimmen (wenn aktiviert) oder über den Link unter dem entsprechenden Button die Cookie Einstellungen aufrufen. 

![](../Bilder/Module_ModulCenter_CookieConsentPanel_AufbauDesCookieConsentPanelsImShop_DasCookiePreferenceCenter.png "Die Cookie Einstellungen")

Über die Cookie Einstellungen kann die Verwendung einzelner Cookies an- und abgewählt werden. Die Cookies sind hierbei unter ihren jeweiligen Kategorien aufgelistet, die sich aus- und einklappen lassen. Über das _**x**_ gelangt der Besucher zurück zum allgemeinen Consent-Panel.

!!! note "Hinweis"

	 Die Cookies unter _**Notwendig**_, hierzu zählen Session Cookies und Cookie-Einstellungen, können standardmäßig nicht abgeschaltet werden, da sie zum Betrieb des Shops bzw. des Cookie Consent-Panels erforderlich sind. Für technisch absolut notwendige Cookies muss keine Zustimmung durch den Besucher erfolgen.

![](../Bilder/Module_ModulCenter_CookieConsentPanel_AufbauDesCookieConsentPanelsImShop_LinkCookieEinstellungenImFooter.png "Link _**Cookie Einstellungen**_ im Footer")

Über den Link _**Cookie Einstellungen**_ in der ersten Spalte \(Mehr über\) des Footers kann jederzeit auf die Cookie Einstellungen zugegriffen und diese angepasst werden.

!!! note "Hinweis"

	 Der Text des Links im Footer kann bei Bedarf über _**Inhalte \> Texte anpassen**_ geändert werden.

![](../Bilder/Module_ModulCenter_CookieConsentPanel_AufbauDesCookieConsentPanelsImShop_AnzeigeDesCookiePreferenceCenterNachKlickAufCookieEinstellungen.png "Anzeige der Cookie Einstellungen nach Klick auf
      _**Cookie Einstellungen**_")
	  
### Installieren / Deinstallieren {#modul_center_cookie_consent_panel_installieren_deinstallieren}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Cookie Consent**_ aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke. Über _**Deinstallieren**_ kann die Installation wieder rückgängig gemacht werden.

### Bearbeiten {#modul_center_cookie_consent_panel_bearbeiten}

Über einen Klick auf _**Bearbeiten**_ kann das Modul eingerichtet werden. Hierzu stehen die Reiter _**Allgemein**_, _**Kategorien**_ und _**Zwecke**_ zur Verfügung.

#### Allgemein {#modul_center_cookie_consent_panel_bearbeiten_allgemein}

![](../Bilder/Module_ModulCenter_CookieConsentPanelPatch_Allgemein.png "Ansicht beim Bearbeiten des Cookie Consent-Moduls, Reiter
      _**Allgemein**_")

Im Bereich _**Allgemein**_ kann das Modul über die Einstellung _**Status**_ an- und abgeschaltet werden. Zusaätzlich kann über _**"Nur Notwendige"-Button anzeigen**_ die Schalftläche _**Nur Notwendige**_ ein- bzw. ausgeblendet werden, über die ausschließlich notwendige Cookies mit einem Klick akzeptiert werden können. Setze bzw. entferne hierzu den jeweiligen Haken und bestätige dies mit einem Klick auf die Schaltfläche _**Speichern**_, am unteren Ende der Seite.


Zudem können die im Cookie Consent-Panel verwendeten Texte für die im Backend aktivierten Sprachen \(_**Einstellungen / Sprachen, Länder, Steuern / Sprachen**_, nach Aufruf der Seite\) eingestellt werden. Hierzu zählen die folgenden Einstellungen:

![](../Bilder/Module_ModulCenter_CookieConsentPanelPatch_Bearbeiten_Allgemein_BereicheDesCookieConsentPanelsMitdenZugehoerigenEinstellungen_.png "Bereiche des Cookie Consent-Panels mit den zugehörigen
      Einstellungen")

![](../Bilder/Module_ModulCenter_CookieConsentPanel_Bearbeiten_Allgemein_BereicheDesCookiePreferenceCentersMitdenZugehoerigenEinstellungen_.png "Bereiche der Cookie Einstellungen mit den zugehörigen
      Einstellungen")

|Feldname|vorbelegt mit \(de\)|vorbelegt mit \(en\)|
|--------|--------------------|--------------------|
|Überschrift|Diese Webseite verwendet Cookies und andere Technologien|This website uses Cookies and other technologies.|
|Text für den Link zum Cookie-Preference-Center|Weitere Informationen|More information|
|Label für den Zustimmen-Button|Speichern|Save|
|Label für den Allen-Zustimmen-Button|Alle Akzeptieren|Accept all|
|Label für den Nur-Notwendige-Button|Nur Notwendige|Only Essentials|
|Label für den Button, der alle Zwecke aktiviert|Alle aktivieren|Activate all|
|Label für den Button, der alle Zwecke deaktiviert|Alle deaktivieren|Deactivate all|
|Überschrift des Cookie-Preference-Centers|Cookie Einstellungen|Cookie settings|
|Text|Wir verwenden Cookies und ähnliche Technologien, auch von Drittanbietern, um die ordentliche Funktionsweise der Website zu gewährleisten, die Nutzung unseres Angebotes zu analysieren und Ihnen ein bestmögliches Einkaufserlebnis bieten zu können. Weitere Informationen finden Sie in unserer <a href='shop\_content.php?coID=2'\>Datenschutzerklärung</a\>.|We use Cookies and other technologies, also from third-party suppliers, to ensure the basic functionalities and analyze the usage of our website in order to provide you with the best shopping experience possible. You can find more information in our <a href='shop\_content.php?coID=2'\>Privacy Notice</a\>.|
|Überschrift wenn alle Cookies nicht erlaubt sind|Keine Cookies erlaubt.|No Cookies allowed.|
|Text wenn alle Cookies nicht erlaubt sind|Bitte aktivieren Sie Cookies in den Einstellungen Ihres Browsers.|Please activate Cookies in the settings of your browser.|

Klicke auf die jeweilige Flagge, um den Inhalt für die zugehörige Sprache anpassen zu können.

#### Kategorien {#modul_center_cookie_consent_panel_bearbeiten_kategorien}

![](../Bilder/cookie_consent/cookieconsent_kategorien.png "Reiter _**Kategorien**_ des Cookie
      Consent-Moduls")

Es gibt verschiedene Arten von Cookies, die je nach Zweck andere Funktionen erfüllen. Im Cookie Consent-Panel werden die einzelnen Cookies zur besseren Übersicht in verschiedene Kategorien aufgeteilt, die ihrem Verwendungszweck entsprechen. Standardmäßig sind dies

-   Notwendig
-   Funktional
-   Statistiken
-   Marketing
-   Sonstiges

Im Reiter _**Kategorien**_ können die Namen und Beschreibungstexte dieser Kategorien pro aktive Sprache angepasst werden. Klicke hierzu auf die jeweilige Landesflagge, nimm die Änderungen nach Bedarf vor und bestätige mit einem Klick auf _**Speichern**_ am unteren Ende der Seite.

#### Zwecke {#modul_center_cookie_consent_panel_bearbeiten_zwecke}

Über den Reiter _**Zwecke**_ können die einzelnen Cookies für den Hinweis hinzugefügt und gepflegt werden.

![](../Bilder/cookie_consent/cookieconsent_zwecke.png "Reiter _**Zwecke**_ des Cookie
      Consent-Moduls")

Die Haken in der Spalte _**Status**_ legen jeweils fest, ob ein definierter Cookie-Hinweis im Cookie Consent-Panel eingebunden wird. Eingebundene Cookies werden in den Cookie Einstellungen angezeigt und können nach Akzeptieren durch den Kunden bzw. Besucher gesetzt werden.

##### Neuen Zweck hinzufügen {#modul_center_cookie_consent_panel_bearbeiten_zwecke_neuen_zweck_hinzufuegen}

![](../Bilder/cookie_consent/cookieconsent_neuenZweckErstellen.png "Eingabemaske zum Erstellen eines neuen Zwecks")

Über den grünen Button _**Neuen Zweck hinzufügen**_ kann ein neuer Eintrag für einen Cookie angelegt werden. Der Reihe nach können die _**Kategorie**_ \(siehe Kategorien\), der _**Status**_ und für die einzelnen Sprachen _**Titel**_ \(der Name, unter dem der Cookie in den Cookie Einstellungen angezeigt wird\) sowie _**Beschreibung**_ festgelegt werden.

![](../Bilder/cookie_consent/cookieconsent_cookie_preference_center_titel_beschreibung.png "Eintrag in den Cookie Einstellungen mit
        _**Titel**_ und _**Beschreibung**_")

##### Zweck bearbeiten {#modul_center_cookie_consent_panel_bearbeiten_zwecke_zweck_bearbeiten}

![](../Bilder/cookie_consent/cookieconsent_ZweckBearbeiten.png "Eingabemaske zum Bearbeiten eines bestehenden Zwecks")

Beim Bearbeiten eines Zwecks stehen die gleichen Einstellungen wie beim Anlegen zur Verfügung.

##### Zweck Löschen {#modul_center_cookie_consent_panel_bearbeiten_zwecke_zweck_loeschen}

![](../Bilder/cookie_consent/cookieconsent_ZweckDropdown.png "Auswahl _**Löschen**_ der
        Dropdown-Schaltfläche")

Selbst angelegte Zwecke können wieder gelöscht werden. Öffne hierzu das Dropdown und wähle den Eintrag _**Löschen**_ aus.

![](../Bilder/cookie_consent/cookieconsent_ZweckLoeschen.png "Sicherheitsabfrage beim Löschen eines Zwecks")

Bestätige die Sicherheitsabfrage mit einem Klick auf den roten _**Löschen**_-Button.

##### Integration anzeigen {#modul_center_cookie_consent_panel_bearbeiten_zwecke_integration_anzeigen}

![](../Bilder/cookie_consent/cookieconsent_integrationAnzeigen.png "Aufruf von _**Integration anzeigen**_ über die
        Dropdown-Schaltfläche")

Über _**Integration anzeigen**_ wird ein neues Fenster mit zwei Textfeldern geöffnet, diese zeigen wie man selbst eingefügten externe Inhalte kapseln muss, damit die Einstellung des Cookiepanels dafür entsprechend greift.

!!! note "Hinweis"

	 Das Eingabefeld _**Integration von direkt geladenem Code**_ ist für Inline JavaScript vorgesehen.

!!! danger "Achtung"
	 Die angezeigten Felder dienen nur dazu den Code herauszukopieren. Tracking-Codes o.ä., die an dieser Stelle eingefügt werden, haben keine Funktion.

![](../Bilder/cookie_consent/cookieconsent_integration.png "Codebausteine für die Integration von JavaScript-Code")

##### Integrationscode einbinden {#modul_center_cookie_consent_panel_bearbeiten_zwecke_integrationscode_einbinden}

Integrationscodes dienen dazu andere Codes, wie z.B. Tracking-Codes, einzubetten, damit ihre Ausführung über das Cookie Consent Modul gesteuert werden kann. Codes, die auf diese Weise eingebettet worden sind, werden erst ausgeführt, wenn hierfür über das Cookie Consent Panel die Freigabe erteilt worden ist.

Wenn du zu einem Zweck die Funktion _**Integration anzeigen**_ über den Dropdown-Button aufrufst, wird dir ein Code wie der folgende angezeigt:



![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_Anzeige.png "Anzeige der Integrationscodes unter _**Integration anzeigen**_ ")

!!! danger "Achtung"

	 In diesem Fenster sollten keine Änderungen vorgenommen werden. Es dient lediglich dazu den Code zu kopieren.

Der in der Abbildung rot markierte Teil ist der eigentliche Einbettungscode. Der blau markierte Teil ist ein Platzhalter für den Code, der eingebettet werden soll.

Hierbei gibt es zwei verschiedene Arten von Codes:

- _direkt geladener Code_: Hier wird der zugehörige Code direkt in den Shop eingefügt. Er besteht in der Regel aus einem öffnenden und schließenden _**script**_-Tag mit entsprechendem Inhalt.
- _geladener Code_: Hier wird der zugehörigen Code aus einer externen Datei geladen. Es wird daher ein Dateipfad bzw. ein Dateiname, typischerweise mit der Endung _**.js**_, angegeben.



​

!!! check "Integration von direkt geladenem Code"

 	1. markiere den Inhalt aus dem oberen Feld
 	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_001_Markieren.png "Integrationscode für direkt geladenen Code markieren")
 	2. kopiere den markierten Text über die Tastenkombination _**Strg**_ + _**C**_ oder verwende das Kontextmenü, indem du mit der rechten Maustaste in das Textfenster klickst
 	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_002_Kopieren.png "Auswahl des Eintrags _**Kopieren**_ aus dem Kontextmenü")
 	3. füge den kopierten Code dort ein (wahlweise über die Tastenkombination _**Strg**_ + _**V**_ oder das Kontextmenü), wo du deinen Tracking-Code platzieren möchtest, z.B. auf der Seite _**Tracking-Codes**_ des Gambio Admins (_**Einstellungen / Suchmaschinenoptimierung / Tracking-Codes**_)
 	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_003_EinbettungscodeEinfuegen.png "Integrationscode wurde unter Tracking-Codes eingefügt")
 	4. füge den Tracking-Code anstelle des Platzhalters _**Ihr JavaScript**_ ein
 	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_004_TrackingCodeEinfuegen.png "Tracking-Code wurde in den Integrationscode eingefügt")
	 5. entferne das öffnende und schließende Script-Tag (in der Abbildung rot markiert)
 	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_004_TrackingCodeEinfuegenInline.png "script-Tags wurden aus dem Tracking-Code entfernt")

!!! note "Hinweis"

	 Der in der Abbildung gezeigte Code ist kein echter Tracking-Code, sondern dient nur als Beispiel für einen direkt geladenen Scriptcode.

!!! check "Integration von geladenem Code"
	 1. markiere den Inhalt aus dem unteren Feld
	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_005_Markieren.png "Integrationscode für geladenen Code markieren")
	 2. kopiere den markierten Text über die Tastenkombination _**Strg**_ + _**C**_ oder verwende das Kontextmenü indem du mit der rechten Maustaste in das Textfenster klickst
	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_006_Kopieren.png "Auswahl des Eintrags _**Kopieren**_ aus dem Kontextmenü")
	 3. füge den kopierten Code dort ein (wahlweise über die Tastenkombination _**Strg**_ + _**V**_ oder das Kontextmenü), wo du deinen Tracking-Code platzieren möchtest, z.B. auf der Seite _**Tracking-Codes**_ des Gambio Admins (_**Einstellungen / Suchmaschinenoptimierung / Tracking-Codes**_)
	 ![](../Bilder/Module_ModulCenter_CookieConsent_BearbeitenZwecke_IntegrationscodesEinbinden_007_EinbettungscodeEinfuegen.png "Integrationscode wurde unter Tracking-Codes eingefügt")
	 4. füge den Pfad zur JavaScript-Datei anstelle des Platzhalters _**Pfad zu ihrem JavaScript**_ ein






## Protected Shops {#modul_center_protected_shops}

### Installation {#modul_center_protected_shops_installation}

Das Protected Shops-Modul kann im Gambio Admin unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Protected Shops**_ aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke. Über einen Klick auf _**Deinstallieren**_, kann dieser Schritt bei Bedarf rückgängig gemacht werden.

### Einrichtung {#modul_center_protected_shops_einrichtung}

Nach der Installation kommt man mit Klick auf _**Bearbeiten**_ auf die Konfigurationsseite. Im ersten Tab werden allgemeine Informationen zu Protected Shops, der Hinweis auf ein Angebot für Gambio-Kunden sowie eine Kurzanleitung für die Anmeldung bei Protected Shops angezeigt.

![](../Bilder/protectedshops/ps-20200213_001.png "Aufruf über die Schaltfläche
      _**Bearbeiten**_")

#### Konfiguration {#modul_center_protected_shops_einrichtung_konfiguration}

Die eigentliche Einrichtung findet im Tab _**Konfiguration**_ statt und besteht zu diesem Zeitpunkt nur aus einem Eingabefeld für die _**Shop-ID**_, die du von Protected Shops erhältst. Nach der Eingabe der Shop-ID werden weitere Felder angezeigt.

![](../Bilder/protectedshops/ps-20200213_002.png "Protected Shops Konfiguration")

#### Verwendung der Dokumente in Content-Seiten {#modul_center_protected_shops_einrichtung_verwendung_content_seiten}

Hier wird ausgewählt, welcher Rechtstext in welchem Content ausgegeben werden soll. Wir empfehlen hier die Auswahl der vorangelegten Contents, sofern vorhanden.

!!! danger "Achtung"

	 Wichtig beim Widerruf: hier darf nicht der Content _**Widerrufsrecht & Muster-Widerrufsformular**_ \(ID 3889895\) ausgewählt werden, sondern nur einer der darüber eingebundenen Widerrufscontents _**Widerruf 1-4**_ \(IDs 3889896 bis 3889899\).

Für die Handlungsanleitung und das Batteriegesetz gibt es keine vorangelegten Contents im Shop, diese musst du vorher unter _**Inhalte \> Content Manager**_ selbst anlegen und anschließend im Protected Shops-Modul auswählen.

![](../Bilder/protectedshops/ps-20200213_004.png "Verwendung der Dokumente in Content-Seiten")

#### Verwendung in Rechnung/Lieferschein \(PDF\) {#modul_center_protected_shops_einrichtung_verwendung_rechnung_lieferschein_pdf}

Wenn die Rechtstexte in Rechnung und Lieferschein angehängt werden sollen, kann dies hier aktiviert werden.

![](../Bilder/protectedshops/ps-20200213_007.png "Verwendung in Rechnung/Lieferschein (PDF)")

#### Aktualisierung {#modul_center_protected_shops_einrichtung_aktualisierung}

Legt den Zeitraum fest, in dem die Texte automatisch aktualisiert werden sollen. Der Zeitraum wird hier in Sekunden angegeben, ein zu kurzer Zeitraum wird sich negativ auf die Ladezeiten im Shop auswirken. Eine Aktualisierung pro Tag ist völlig ausreichend, dies wären also 86400 Sekunden.

![](../Bilder/protectedshops/ps-20200213_008.png "Aktualisierung")

#### Verfügbare Dokumente {#modul_center_protected_shops_einrichtung_verfuegbare_dokumente}

Hier können die Dokumente manuell aktualisiert und zur Verwendung gekennzeichnet werden.

!!! note "Hinweis"

	 Es kann bei der Ersteinrichtung unter Umständen nötig sein, die _**Seitenart**_ der jeweiligen Contents von Hand auf _**Skriptdatei**_ umzustellen und die jeweilige Datei von Protected Shops über den Dateimanager auszuwählen.

![](../Bilder/protectedshops/ps-20200213_006.png "Verfügbare Dokumente")


## Hermes HSI {#modul_center_hermes_hsi}

### Allgemeines {#modul_center_hermes_hsi_allgemeines}

_**Hermes \(HSI\)**_ ist das Modul für die neue Hermes-Schnittstelle und löst das bisherige Modul _**Hermes-Versand**_ ab, da die dafür benötigte Schnittstelle von Hermes voraussichtlich Ende März 2020 abgeschaltet wird. Ein wesentlicher Unterschied ist, dass dieses Modul die Erstellung von Versandlabeln ohne Vertrag mit Hermes \(früher PriPS - PrivatPaketService, auch für Privatkunden nutzbar\) nicht mehr unterstützt.

Hermes \(HSI\) ist ab Shopversion 4.0 im Umfang der Shopsoftware enthalten und steht nicht als separates Modul zur Verfügung.

### Installation  {#modul_center_hermes_hsi_installation}

Das Modul kann im Gambio Admin unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Hermes \(HSI\)**_ aus und klicke auf die Schaltfläche _**Installieren**_, in der rechten, unteren Bildschirmecke. Über die Schaltfläche _**Deinstallieren**_ kann dieser Schritt wieder rückgängig gemacht werden.

### Konfiguration {#modul_center_hermes_hsi_konfiguration}

#### API-Zugangsdaten {#modul_center_hermes_hsi_konfiguration_api_zugangsdaten}

Im ersten Schritt erlaubt die Konfiguration nur die Eingabe der API-Daten. Diese Daten erhältst du bei deinem Vertragspartner Hermes. Zudem kann zwischen Live- und Testbetrieb gewählt werden.

![](../Bilder/hermes_hsi/HSI_001.png "Eingabefelder für die API-Zugangsdaten")

#### Absender {#modul_center_hermes_hsi_konfiguration_absender}

Damit die Label mit den nötigen Angaben erstellt werden können, musst du hier deine Adressdaten hinterlegen.

![](../Bilder/hermes_hsi/HSI_002.png "Eingabefelder für die Absender-Daten")

#### Konfiguration {#modul_center_hermes_hsi_konfiguration_konfiguration}

|Feldname|Beschreibung|
|--------|------------|
|Bestellstatus nach Speichern des Versandauftrags|Wenn gewünscht, kann direkt nach dem Erstellen des Labels schon ein abweichender Bestellstatus gesetzt werden. Welcher dies ist, kann hier ausgewählt werden.|
|Bestellstatus nach Abruf des Labels|Auch nach dem Abruf des Labels kann der Bestellstatus geändert werden, eine Auswahl ist über das Dropdown-Menü hier möglich.|
|Paketdienst|Hier kann der gewünschte Paketdienst gewählt werden, die unter _**Einstellungen / Lieferung / Paketdienste**_, nach Aufruf der Seite, konfiguriert werden können und in denen man einrichten kann, welcher Trackinglink für die Sendungsverfolgung verwendet wird. Als Standard sollte hier _**Hermes**_ gewählt werden. Der Paketdienst_** MyHermes**_ betraf nur Sendungen, die mit PriPS \(PrivatPaketService\) erstellt wurden, was aktuell noch über die Hermes-Webseite möglich ist.|
|Methode für Labeldownload|Hier kann gewählt werden, ob das Label beim Abruf direkt im Browserfenster geöffnet werden oder zuerst heruntergeladen werden soll. Da es in der Vergangenheit in einigen Browserversionen Probleme beim Öffnen und Drucken von PDF-Dateien im Browser gab, kann diese Option helfen, eben diese Probleme zu vermeiden.|
|Sofortdownload verwenden|Hier kann gewählt werden, ob das erstelle Label sofort im Shop abgerufen wird oder ob dies später manuell z.B. über die Oberfläche im Hermes-Geschäftskundenkonto geschehen soll.|
|Vorgabe Paketgewicht|Das Sendungsgewicht kann berechnet werden, sofern in den Artikeln ein Artikelgewicht hinterlegt wurde. An dieser Stelle kann gewählt werden, ob die Berechnung nur das Artikelgewicht oder zusätzlich noch das Verpackungsgewicht einschließt.|

![](../Bilder/hermes_hsi/hsi_2021-04-16_001.png "Abschnitt _**Konfiguration**_")

#### Vorgabe-Abmessungen {#modul_center_hermes_hsi_konfiguration_vorgabe_abmessungen}

Wenn du häufig bestimmte Kartongrößen verwendest, so kannst du die Abmessungen dafür hier eintragen. So muss diese bei der Labelerstellung dann nur noch ausgewählt werden, statt die Maße manuell eintragen zu müssen.

!!! note "Hinweis"

	 Die vorausgefüllten Werte dienen nur der Illustration.

![](../Bilder/hermes_hsi/HSI_004.png "Beispiel-Eingaben unter
        _**Vorgabe-Abmessungen**_")
		
### Verwendung {#modul_center_hermes_hsi_verwendung}

In der Bestellübersicht kann über die Dropdown-Schaltfläche rechts neben der Bestellung _**Hermes \(HSI\)**_ gewählt werden. Auch aus der Bestelldetailseite heraus steht diese Option zur Verfügung.

![](../Bilder/hermes_hsi/HSI_006.png "Auswahl von Hermes (HSI) über die Dropdown-Schaltfläche")

Es erscheint nun ein Modal-Dialogfenster, in dem verschiedene Angaben zur Sendung gemacht werden können.

#### Empfänger {#modul_center_hermes_hsi_verwendung_empfaenger}

Die Adressdaten des Empfängers werden aus der Lieferadresse der Bestellung übernommen, Änderungen sind hier nur notwendig, wenn noch ein Adresszusatz hinzugefügt oder eine Korrektur vorgenommen werden soll.

!!! danger "Achtung"

	 Bei Lieferungen in manche Länder \(z.B. Dänemark oder Schweden\) ist die Angabe einer Kontaktmöglichkeit wie Telefonnummer oder E-Mail-Adresse nötig. Diese kann unterhalb der Adressdaten in speziellen Feldern hinterlegt werden.

	 ![](../Bilder/hermes_hsi/HSI_016.png "Eingabefelder zur Angabe von zusätzlichen
        Kontaktmöglichkeiten")

#### Paket {#modul_center_hermes_hsi_verwendung_paket}

Hier wird die Größe des Paketes angegeben. Dabei kann entweder aus den Hermes-Größen S bis XXL gewählt oder alternativ eine Berechnung aus den zuvor im Modul angegeben Paketgrößen gewählt werden.

![](../Bilder/hermes_hsi/HSI_017.png "Paket-Größeneinstellungen")

#### Optionen {#modul_center_hermes_hsi_verwendung_optionen}

Hier kann der Nachnahme-Betrag manuell festgelegt werden. Bei Bestellungen über Nachnahme ist dies nicht nötig, hier wird der Gesamtbestellwert inklusive Nachnahmegebühr hinterlegt, wie er auch in der Bestellung erfasst ist.

![](../Bilder/hermes_hsi/HSI_010.png "Einstellen des Nachnahmebetrags im Bereich
        _**Optionen**_")

#### Absender {#modul_center_hermes_hsi_verwendung_absender}

Die Absenderangaben werden automatisch mit den Werten befüllt, die zuvor im Modul selbst vorgenommen wurden. Änderungen sind jedoch möglich.

### Label abrufen {#modul_center_hermes_hsi_label_abrufen}

#### Manueller Abruf {#modul_center_hermes_hsi_label_abrufen_manueller_abruf}

Der Erfolg der Labelerstellung wird durch die Meldung _**Hermes-Versandauftrag angelegt**_ sichtbar gemacht. Darunter finden sich dann Details zum Label und ein Button für den Abruf. Der Status ist hier _**Auftrag erzeugt**_ - das Label wurde also erstellt, aber noch nicht abgerufen, es wird auch noch keine Sendungsnummer angezeigt.

![](../Bilder/hermes_hsi/hsi_2021-04-16_002.png "Anzeige nach Erstellen eines Labels")

Nach dem Abruf ändert sich die Darstellung, der Status ändert sich in _**Label erzeugt**_ und eine Sendungsnummer wird hinzugefügt.

![](../Bilder/hermes_hsi/hsi_2021-04-16_003.png "Anzeige nach dem Abrufen des erzeugten Labels")

#### Sofortiger Abruf {#modul_center_hermes_hsi_label_abrufen_sofortiger_abruf}

Das Label öffnet sich direkt im gleichen Tab, ruft man die Seite mit der Labelerzeugung auf, sieht die Erfolgsmeldung so aus:

![](../Bilder/hermes_hsi/hsi_2021-04-16_003.png "Anzeige nach dem Abrufen des erzeugten Labels")

#### Label {#modul_center_hermes_hsi_label_abrufen_label}

Das abgerufene Label weist Empfänger, Absender und die Retourenadresse aus. Auch das Versandgewicht und das Datum der Labelerstellung wird angezeigt.

![](../Bilder/hermes_hsi/HSI_013_.png "Das abgerufene Hermes-Label")

#### Darstellung in Bestellung {#modul_center_hermes_hsi_label_abrufen_darstellung_in_bestellung}

Die Sendungsnummer wird mit dem Abruf des Labels automatisch in den Bestelldetails hinterlegt und kann jetzt im Rahmen einer manuellen Statusbenachrichtigung an den Kunden mit versendet werden.

![](../Bilder/hermes_hsi/HSI_015_.png "Sendungsnummer in der Bestellung (Detailansicht)")


## releva.nz {#modul_center_releva_nz}

### Allgemeines {#modul_center_releva_nz_allgemeines}

Releva.nz ist ein Dienst, über den automatisches Retargeting vorgenommen werden kann. Auf der Webseite von releva.nz \(https://releva.nz/gambio-plugin/\) finden sich hierzu zahlreiche Informationen, es werden hier zudem Grundlagen wie dynamisches Retargeting \(https://releva.nz/dynamisches-retargeting/\) und die Funktion von AD-Netzwerken \(_**https://releva.nz/ad-netzwerke/**_\) erklärt.

### Verfügbarkeit {#modul_center_releva_nz_verfuegbarkeit}

Das releva.nz-Modul ist standardmäßig in allen Cloud-Shops enthalten. Für Nutzer selbstgehosteter Shops steht das Modul unter _**https://releva.nz/gambio-plugin/**_ zum Download bereit.

### Installation {#modul_center_releva_nz_installation}

#### Dateiupload in selbst gehosteten Shops {#modul_center_releva_nz_installation_dateiupload}

Vor dem Hochladen des Moduls muss das heruntergeladene Paket entpackt werden.

!!! note "Hinweis für Windows-Nutzer"

	 Wir empfehlem aufgrund der Pfadlängenbegrenzung unter Windows das Paket an einem Ort zu entpacken, der möglichst weit oben im Verzeichnisbaum liegt. Dies kann z.B. ein Ordner wie _**C:\\Gambio**_ sein.

Wechsele in den entpackten Ordner. Hier sollte ein weiterer Ordner _**Releva**_ zu finden sein. Dieser Ordner mus in das Verzeichnis _**GXModules**_ deiner Shopinstallation hochgeladen werden. Hierzu kannst du einen sogenannten FTP-Client, wie das kostenlose Programm _**FileZilla**_ verwenden.

!!! note "Hinweis"

	 Wenn du dir nicht sicher bist, in welchem Ordner auf deinem Server sich dein Shopverzeichnis befindet, kannst du den Gambio Admin aufrufen. Wechsele hier zum Menüpunkt _**Toolbox \> Datenbanksicherung**_. Auf der rechten Seite findest du die Angabe _**Sicherungsverzeichnis**_. Entferne hier gedanklich die beiden Unterordner _**/admin/backups/**_ und du hast den Pfad zum Shopverzeichnis auf dem Server.

#### Installation im Modul-Center in Cloud- und selbst gehosteten Shops {#modul_center_releva_nz_installation_modul_center}

Das Modul releva.nz ist nun unter _**Module \> Modul-Center**_ zu finden und kann hier mit wenigen Mausklicks installiert werden. Wähle hierzu den Eintrag aus der Liste aus und klicke auf die Schaltfläche _**Installieren**_ in der rechten, unteren Bildschirmecke. Über eine Klick auf _**Deinstallieren**_ kann dieser Schritt wieder rückgängig gemacht werden.

### Einrichtung {#modul_center_releva_nz_einrichtung}

Direkt nach der Installation besteht die Konfigurationsseite des Moduls nur aus dem Eingabefeld für den _**API-Key**_, den du von releva.nz erhältst, nachdem du dort ein Konto eröffnet hast.

![](../Bilder/releva.nz/relevanz_003.png "Eingabefeld für den API-Key")

Nach erfolgreicher Eingabe des API-Keys werden zwei weitere Felder angezeigt, die _**Kunden-ID**_ und die _**Export-URL**_.

![](../Bilder/releva.nz/relevanz_004.png "Konfigurationsmaske nach Eingabe des API-Keys")

Es werden zudem neue Einträge im linken Menü des Gambio Admin angezeigt.

![](../Bilder/releva.nz/relevanz_009.png "Einträge für _**releva.nz**_ im Gambio Admin")

### Statistiken {#modul_center_releva_nz_statistiken}

In den Statistiken finden sich drei neue Bereiche:

#### Statistiken {#modul_center_releva_nz_statistiken_statistiken}

Zuoberst gibt es eine übersichtliche Zusammenfassung der Einblendungen, Verkäufe, Kosten und Umsätze. Darunter können noch Tagesstatistiken ausgewählt und eine grobe Monatsstatistik eingesehen werden.

![](../Bilder/releva.nz/relevanz_005.png "Zusammenfassung der Statistiken")

![](../Bilder/releva.nz/relevanz_006.png "Auswahl des Zeitraums für Statistiken")

#### Tarif Informationen {#modul_center_releva_nz_statistiken_tarif_informationen}

Hier werden Details über den gewählten Tarif eingeblendet, zudem kannst du auch direkt über diesen Punkt kündigen, wenn du diesen Dienst nicht mehr in Anspruch nehmen möchtest.

![](../Bilder/releva.nz/relevanz_007.png "Anzeige der Tarif Informationen")

#### Werbeeinstellungen {#modul_center_releva_nz_statistiken_werbeeinstellungen}

Hier kann das tägliche Budget festgelegt werden. Man hat also - obwohl das Modul das Retargeting komplett automatisch durchführt - die Möglichkeit, die Kosten weitestgehend selbst festzulegen.

![](../Bilder/releva.nz/relevanz_008.png "Werbeeinstellungen")


## CleverReach {#modul_center_cleverreach}

### Verfügbarkeit {#modul_center_cleverreach_verfuegbarkeit}

-   Derzeit \(24.09.2020\) ist das Modul für Cleverreach nicht in selbstgehosteten Shops enthalten und nur als separates Modul für Shopversionen bis _**4.3.x**_ verfügbar.
-   In Cloud Shops ist das CleverReach-Modul standardmäßig enthalten.
-   Voraussetzung für den Einsatz ist die Verwendung des _**Honeygrid**_-Templates oder _**Honeygrid**_-basierter Themes; dies umfasst auch das aktuelle _**Malibu**_ Theme, das auf _**Honeygrid**_ basiert.

### Installation {#modul_center_cleverreach_installation}

#### Installation in selbstgehosteten Shops {#modul_center_cleverreach_installation_installation_in_selbstgehosteten_shops}

!!! note "Hinweis"

	 Die nachfolgenden Schritte sind nur in selbstgehosteten Shops bei Verwendung des händisch zu installierenden Moduls notwendig. In Cloud-Shops kann das Modul direkt unter _**Module \> Modul-Center**_ installiert werden.

1.  Zuerst müssen die Moduldateien auf den FTP-Server in das Shopverzeichnis geladen werden.
2.  Nun werden im Gambio Admin unter _**Toolbox \> Cache**_ leeren der Texte-, Modul- und der Seitenausgabecache geleert. Hierbei muss die Reihenfolge beachtet werden. Auch kann es nötig sein, die Caches mehrere Male zu leeren.

Das Modul kann nun im Gambio Admin unter unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Moduleintrag aus und klicke auf _**Installieren**_.


		
### Registrierung bei CleverReach {#modul_center_cleverreach_registrierung_bei_cleverreach}

Wer CleverReach benutzen möchte, kann sich unter https://www.cleverreach.com/de/ über den Button _**Jetzt kostenlos testen**_ ein Konto anlegen.

|Abbildung|Erläuterung|
|---------|-----------|
|![](../Bilder/cleverreach/CR_005.png "Dialog zur Anmeldung")|Für die Anmeldung ist es ausreichend, die E-Mail-Adresse einzutragen und die Kontoerstellung zu bestätigen.|
|![](../Bilder/cleverreach/CR_006.png "Bestätigung der Anmeldung")|Anschließend erhält man eine E-Mail, über die die Kontoerstellung noch einmal bestätigt werden muss. Es öffnet sich ein neuer Browertab mit dem CleverReach-Benutzerkonto. Parallel wird eine E-Mail mit den Nutzerdaten versendet.|

### Konfiguration {#modul_center_cleverreach_konfiguration}

#### Zugang gewähren {#modul_center_cleverreach_konfiguration_zugang_gewaehren}

Wenn das Modul unter _**Module \> Modul-Center**_ installiert wurde, kann man mit Klick auf _**Bearbeiten**_ die Modulkonfiguration aufrufen.

|Abbildung|Erläuterung|
|---------|-----------|
|![](../Bilder/ABB_427.png "Zugangsdaten auf der Konfigurationsseite des CleverReach-Moduls")|Mit Klick auf _**Zugang gewähren**_ wird man zu CleverReach weitergeleitet.|
|![](../Bilder/cleverreach/20190702_010.png "Account erstellen oder anmelden bei CleverReach")|Hier kann jetzt ein neues Konto angelegt oder sich in ein bestehendes Konto angemeldet werden.|
|![](../Bilder/cleverreach/20190702_009.png "Eingabe der Daten zur Anmeldung bei Cleverreach")|Hier müssen jetzt die Login-Daten eingegeben werden, damit das Modul Zugriff auf das CleverReach-Konto erhält. Die Daten hast du bei der Registrierung per E-Mail erhalten.|

#### Konfigurationsseite {#modul_center_cleverreach_konfiguration_konfigurationsseite}

|Abbildung|Erläuterung|
|---------|-----------|
|![](../Bilder/ABB_430.png "Bereich _**Zugangsdaten**_ der Konfigurationsseite")|Der Zugang ist nicht unendlich gültig, sondern vorerst auf einige Jahre beschränkt. Mit Klick auf _**Zugang gewähren**_ können die Login-Daten aktualisiert werden, mit Klick auf _**Zugang entfernen**_ wird die Anbindung zum CleverReach-Konto entfernt.|
|![](../Bilder/ABB_431.png "Bereich _**Einstellungen**_ der Konfigurationsseite")|Hier können verschiedene Einstellungen zu Empfängern, Automatisierung und zu übertragende Daten gemacht werden.|

##### Sync-Priorität {#modul_center_cleverreach_konfiguration_konfigurationsseite_sync_prioritaet}

Legt fest, welche Daten Priorität haben sollen. Wurde ein Kunde bei CleverReach als Empfänger aktiviert, im Shop jedoch nicht, so kann man hier festlegen, welche Einstellung die höhere Priorität haben soll. Es kann daher zwischen _**Webshop**_ und _**Cleverreach**_ gewählt werden.

##### Gruppen {#modul_center_cleverreach_konfiguration_konfigurationsseite_gruppen}

Hier kann zugeordnet werden, welche Art Kunden welcher Gruppe bei CleverReach zugeordnet werden soll. Hierzu müssen bei Cleverreach zuerst Gruppen angelegt werden. Wir haben zum Zweck der Erläuterung bei CleverReach drei Gruppen angelegt, die der Einfachheit halber den Menüpunkten auf der Konfigurationsseite entsprechen.

!!! danger "Achtung"

	 Die 3 möglichen Quellen im Shop \(Kundendaten, Bestellungen, Newsletter-Anmeldungen\) müssen jeweils in verschiedene Gruppen bei Cleverreach übertragen werden!

Sollten die Gruppen hier nicht ausgewählt werden können, müssen bei CleverReach erst die Adressdaten vervollständigt werden. Hierzu muss das CleverReach-Konto aufgerufen und die Adressdaten im Bereich _**Account**_ eingetragen werden.

![](../Bilder/cleverreach/CR_009.png "Gruppen bei CleverReach")

|Gruppe|Erläuterung|
|------|-----------|
|Gruppe für Newsletter|Damit sind Kunden gemeint, die sich im Shop für den Newsletter-Empfang angemeldet haben.|
|Gruppe für alle registrierten Kunden|Hiermit sind alle Kunden mit einem Kundenkonto gemeint.|
|Gruppe für alle Käufer|Diese Gruppe wird alle Kunden enthalten, die einmal eine Bestellung getätigt haben, unabhängig davon, ob für den Kunden noch ein Kundenkonto existiert oder nicht.|

##### URL-Parameter für Mailing-ID {#modul_center_cleverreach_konfiguration_konfigurationsseite_url_parameter_fuer_mailing_id}

Hier kann ein Name für einen URL-Parameter festgelegt werden. Dies ist interessant, wenn ein Mailing Links zu Angebotsartikeln enthält. Gibt man als Name z.B. _**crmailing**_ an, sähe die URL so aus:

http://www.dein-shop.de/tolles-produkt.html?crmailing=dez2016

Die URL beginnt also mit dem Link zum Artikel, gefolgt vom URL-Parameter _**crmailing**_. Der Wert _**dez2016**_ stellt in unserem Beispiel einen Wert dar, der bei jedem Mailing automatisch von CleverReach erstellt und vergeben wird. Hierüber ist dann die genaue Auswertung von Rückmeldungen auf die einzelnen Mailings möglich.

##### Kaufdaten übertragen {#modul_center_cleverreach_konfiguration_konfigurationsseite_kaufdaten_uebertragen}

Wird diese Einstellung aktiviert, so werden Warenkorb-Inhalte nach Kaufabschluss an CleverReach übertragen. Dies ist interessant für das Erfolgstracking bei Werbemailings, die dann auch den oben erwähnten Tracking-Parameter für Links in den Shop verwenden.

##### Erweitertes Logging {#modul_center_cleverreach_konfiguration_konfigurationsseite_erweitertes_logging}

Das erweiterte Logging ermöglicht eine detaillierte Analyse, wenn es bei der Verwendung des Moduls zu Problemen kommt. Standardmäßig ist dieser Punkt aus.

##### Zeige Newsletter-Anmeldung im Checkout {#modul_center_cleverreach_konfiguration_konfigurationsseite_zeige_newsletter_anmeldung_im_checkout}

Hierüber kann auf der Zusammenfassungsseite eine Checkbox im Bestellvorgang eingeblendet werden, über die der Kunde sich für den Newsletter im Shop anmelden kann.

![](../Bilder/cleverreach/20190702_012.png "Anzeige der Newsletter-Anmeldung auf der Zusammenfassungsseite
        des Bestellvorgangs")

##### CronJob-Passwort {#modul_center_cleverreach_konfiguration_konfigurationsseite_cronjob_passwort}

Die Gruppen können automatisch über einen CronJob abgeglichen werden. Wird ein CronJob-Passwort hinterlegt und gespeichert, so erscheint unterhalb der Einstellungen die CronJob-URL, die beim Provider eingetragen werden kann. Der CronJob führt den Abgleich der Kundengruppen dann in dem Intervall durch, der bei der Anlage des CronJobs beim Provider festgelegt wurde. Das CronJob-Passwort kannst du selbst festlegen.

![](../Bilder/ABB_434.png "Cronjob-Passwort auf der Einstellungsseite")

### Verwendung {#modul_center_cleverreach_verwendung}

Die Funktionen des Moduls beschränken sich auf die Zuweisung der Gruppen und auf die anderen oben erwähnten Einstellungen. Die Anlage von Mailings sowie deren Versand erfolgt über das Kundenkonto bei CleverReach.

Unter http://support.cleverreach.de/hc/de kann das CleverReach-Helpcenter aufgerufen werden, dort finden sich detaillierte Erklärungen zu allen Funktionen.


## ShopVote {#modul_center_shopvote}

### Grundlegende Informationen {#modul_center_shopvote_grundlegende_informationen}

Das ShopVote-Modul ist im Umfang der Cloud-Shops enthalten. Für selbst gehostete Shops mit Version _**3.14.x**_ bis _**3.15.x**_ steht das Modul bei Shopvote unter _**https://plugins.shopvote.de/shopvote-integrationsanleitung-fuer-gambio-gx3/**_ zum Download bereit.

!!! note "Hinweis"

	 Das Modul für Shopversionen von _**3.0.x**_ bis _**3.12.x**_ stammt nicht von Gambio, die Anleitung auf der Webseite von ShopVote bezieht sich auf das Modul von ShopVote.

!!! danger "Achtung"

	 Die folgenden Informationen beziehen sich ausschließlich auf das Modul von Gambio!

#### Installation {#modul_center_shopvote_grundlegende_informationen_installation}

!!! note "Hinweis"

	 Die Schritte 1 und 2 sind nur bei Shops mit eigenem Hosting erforderlich. Betreibst du einen Cloud-Shop, kannst du direkt mit Schritt 3 beginnen, um das Modul zu installieren.

1.  Verzeichnisse aus dem Downloadpaket hochladen

    ![](../Bilder/shopvote/shopvote-20200206_001.png "Ansicht eines FTP-Clients (FileZilla), links ist der Ordner
                des Installationspakets geöffnet, rechts das
                Shopverzeichnis")

2.  Texte-, Modul- und Seitenausgabecache des Shops in dieser Reihenfolge leeren, gehe hierzu im Gambio Admin unter _**Toolbox \> Cache**_ und betätige die entsprechenden Schaltflächen.
3.  Jetzt kann das Modul unter _**Module \> Modul-Center**_ installiert und über den Button _**Bearbeiten**_ konfiguriert werden.

### Konfiguration {#modul_center_shopvote_konfiguration}

![](../Bilder/shopvote/shopvote-20200206_006.png "Konfigurationsseite des ShopVote-Moduls")

#### Shopdaten {#modul_center_shopvote_konfiguration_shopdaten}

Die Shop-ID und der API-Key, die im Modul eingetragen werden müssen, findet man im ShopVote-Konto unter dem Punkt _**VotesAPI**_

![](../Bilder/shopvote/20200212_003.png "API-Daten bei ShopVote")

#### JavaScript Code für dein RatingStars-Widget {#modul_center_shopvote_konfiguration_javascript_fuer_ratingstars_widget}

Den JavaScript Code für das RatingStars-Widget findet man im ShopVote-Konto, wenn man im linken Menü ganz unten auf _**Grafiken & Siegel**_ geht. Hier kann die gewünschte Darstellung ausgewählt und der Code dafür angezeigt werden. Dieser muss dann kopiert und im Modul hinterlegt werden.

![](../Bilder/shopvote/20200212_004.png "_**Grafiken & Siegel**_ bei ShopVote")


## Internetmarke {#modul_center_internetmarke}

### Installation {#modul_center_internetmarke_installation}

Das aktuelle Internetmarke-Modul wird installiert, indem die Dateien auf den FTP-Server und in das Shopverzeichnis geladen werden. Ein Ausführen des Gambio Updaters ist nicht notwendig. Anschließend müssen unter _**Toolbox \> Cache**_ der Cache für die Texte, der Modul- und der Seitenausgabecache in dieser Reihenfolge geleert werden.

Anschließend kann es unter _**Module \> Modul-Center**_ ausgewählt und der Vorgang mit einem Klick auf _**Installieren**_ abgeschlossen werden.

In Cloud-Shops ist das Modul bereits enthalten und kann direkt unter _**Module \> Modul-Center**_ installiert werden.

### Konfiguration {#modul_center_internetmarke_konfiguration}

Um das Modul zu konfigurieren, wird dieses unter _**Module \> Modul-Center**_ ausgewählt. Klicke anschließend auf _**Bearbeiten**_.

#### Login zur Portokasse {#modul_center_internetmarke_konfiguration_login_zur_portokasse}

Hier werden die Login-Daten zur Portokasse benötigt.

!!! danger "Achtung"

	 Die Dienste _**Portokasse**_ und _**efiliale**_ sind nicht identisch! Mit den Daten der efiliale kann das Modul nicht verwendet werden!

![](../Bilder/ABB_439.png "Eingabe des Logins zu Portokasse")

#### Absender {#modul_center_internetmarke_konfiguration_absender}

Diese Felder werden automatisch vorausgefüllt, können aber nachträglich angepasst werden. Es handelt sich hier um die Absenderangaben des Shopbetreibers, die vollständig vorliegen sollten und unter _**Einstellungen \> Shop**_ \(ab Shopversion _**4.3**_\) sowie in diesem Formular bearbeitet werden können.

![](../Bilder/ABB_440.png "Maske zur Anpassung der Absenderangaben")

#### Bevorzugte Einstellungen {#modul_center_internetmarke_konfiguration_bevorzugte_einstellungen}

-   _**Produkt**_: Hier kann die gewünschte Art des Versands \(Umschlaggröße, Warensendung, Büchersendung, etc\) ausgewählt werden.
-   _**Druckformat**_: Mit/ohne Adresse; Gibt an, ob Kunden- und Absenderadresse mit auf die Marke gedruckt werden
-   _**Seitenformat**_: Hier kann das Format des zu bedruckenden Papiers/Umschlags gewählt werden. Es stehen verschiedene Umschlaggrößen zur Verfügung
-   _**Tracking-Link-Vorlage**_: Möchtest du einen Tracking-Link anbieten \(wahrscheinlich nicht bei allen Produkten möglich\), so kann hier eine selbst erstellte Vorlage ausgewählt werden. Unter _**Einstellungen / Lieferung / Versanddienstleister**_, nach Aufruf der Seite _**Paketdienste**_, können weitere Vorlagen angelegt werden. Über die Option _**E-Mail-Benachrichtigung nach Bestellstatusänderung**_ wird jedoch bereits ein Tracking-Link erstellt und versendet, die Auswahl der Vorlage ist also nur dann interessant, wenn ein spezieller Trackinglink verwendet werden soll.
-   _**Bestellstatus nach Labelerzeugung**_: Wenn der Bestellstatus nach Erstellen des Labels verändert werden soll, kann dieser hier ausgewählt werden.
-   _**E-Mail-Benachrichtigung nach Bestellstatusänderung**_: Versendet eine Nachricht an den Kunden, die einen Trackinglink enthält.
-   _**Niedrigen Guthabensstand beachten**_: Wenn aktiviert, werden nur Produkte angezeigt, die mit dem aktuellen Guthabensstand deiner Portokasse erworben werden können. Bei Verwendung von Portokasse auf Rechnung \(Guthaben kann negativ sein\) bitte deaktivieren.
-   _**Nur Vertragsprodukte zeigen**_: Wenn aktiviert, stehen nur die explizit im Vertrag freigeschalteten Produkte bei der Markenerstellung zur Auswahl

![](../Bilder/internetmarke/2020-09-11_002.png "Bevorzugte Einstellungen")

#### Motiv {#modul_center_internetmarke_konfiguration_motiv}

Hier kann ein Motiv ausgewählt werden, welches mit auf die Marke gedruckt werden kann, wenn die Kundenadresse nicht mit ausgegeben wird. Dies kann direkt bei der Labelerstellung ausgewählt werden

![](../Bilder/ABB_442.png "Auswahl des Motivs")

#### Produktpreisliste \(PPL\) {#modul_center_internetmarke_konfiguration_produktpreisliste_ppl}

Du kannst dir hier die aktuellen Preise anzeigen lassen. Es gibt die Möglichkeit, die Preise über den Button _**Produkte und Preise aktualisieren**_ zu aktualisieren, da diese sich von Zeit zu Zeit ändern.

### Marke erstellen {#modul_center_internetmarke_marke_erstellen}

Eine Internetmarke kann erstellt werden, indem im Gambio Admin unter _**Bestellungen \> Bestellungen**_ im Dropdown rechts von der Bestellung der Punkt _**Internetmarke erstellen**_ gewählt wird. Auch aus den Bestelldetails heraus ist dies möglich.

![](../Bilder/internetmarke/20190702_015.png "Dialog zum Erstellen einer Internetmarke")

In diesem Dialog können bei Bedarf Änderungen an der Empfängeradresse vorgenommen. Lässt man diese weg, wird stattdessen das gewählte Motiv ausgegeben. Auch kann noch das _**Produkt**_, das _**Druckformat**_ oder das _**Seitenformat**_ geändert werden, es sind also jederzeit Ausnahmen von den generellen Einstellungen möglich, die in der Modul-Konfiguration getätigt wurden.

Mit _**Spalte**_ und _**Zeile**_ kann man angeben, wo auf dem zu bedruckenden Papier/Umschlag die Adresse gedruckt werden soll. Zur räumlichen Orientierung findet sich rechts neben den Angaben eine kleine Grafik, die die Position der Adresse deutlich macht.

Über den Button _**gedruckte Marken anzeigen**_ kann man die bisher für diese Bestellung erstellen Marken anzeigen lassen.


## Gutscheinsystem {#modul_center_gutscheinsystem}

### Installieren / Deinstallieren {#modul_center_gutscheinsystem_installieren_deinstallieren}

Durch das Modul _**Gutscheinsystem**_ ist es im Shop möglich Gutscheine und Rabatt Coupons einzulösen und die zugehörigen Codes als Willkommensgeschenk bei der Registrierung eines Kundenkontos zu versenden. Es wird außerdem der automatische Versand der Codes von Gutscheinartikeln gesteuert.

![](../Bilder/gutscheinsystem/ModuleModulCenterGutscheinsystem.png "Modul _**Gutscheinsystem**_ unter _**Module
        > Modul-Center**_")

Das Modul _**Gutscheinsystem**_ kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**Gutscheinsystem**_ aus und klicke rechts unten auf die Schaltfläche _**Installieren**_.

Das Gutscheinsystem ist nach der Installation aktiviert und im Gambio Admin steht das Menü _**Gutscheine**_ zur Verfügung.

Über einen Klick auf _**Deinstallieren**_ kann das Modul wieder deinstalliert und das Gutscheinsystem deaktiviert werden.

### Bearbeiten {#modul_center_gutscheinsystem_bearbeiten}

Ist das Modul installiert, kann es über die Schaltfläche _**Bearbeiten**_ konfiguriert werden. Es stehen die folgenden Einstellungen zur Verfügung:

![](../Bilder/gutscheinsystem/ModuleModulCenterGutscheinsystemBearbeiten1.png "Einstellungen für das Modul
        _**Gutscheinsystem**_") ![](../Bilder/gutscheinsystem/ModuleModulCenterGutscheinsystemBearbeiten2.png "Einstellungen für das Modul
        _**Gutscheinsystem**_")

|Feldname|Beschreibung|
|--------|------------|
|Länge der Gutschein-Codes|Länge der vom Shop erzeugten Codes für Gutscheine \(max. 16 Zeichen\)|

|Feldname|Beschreibung|
|--------|------------|
|Willkommensgeschenk Gutscheinwert|Wert des Willkommensgeschenk-Gutscheins. Angabe mit Punkt als Dezimaltrenner und ohne Währung. Trage als Wert 0 ein, wenn kein Willkommensgeschenk-Gutschein versendet werden soll.|
|Willkommensrabatt-Couponcode|Code des Willkommensrabatt-Coupon. Der Coupon muss zuvor unter _**Gutscheine \> Rabatt Coupons**_ angelegt worden sein. Lasse das Feld leer, wenn du keinen Willkommensrabatt-Coupon verschicken möchtest.|

!!! note "Hinweis"

	 Willkommensgeschenk-Gutscheine und Willkommensrabatt-Coupons werden automatisch mit der Bestätigungsmail bei der Registrierung eines Kundenkontos versendet, wenn die jeweilige Funktion aktiviert ist.

|Feldname|Beschreibung|
|--------|------------|
|Bestellstatus für automatischen Versand von Gutscheincodes|Versand der Codes von Gutschein-Artikeln bei diesen Bestellstatus.|


## Single Sign-on {#modul_center_single_sign_on}

Single Sign-on erlaubt das Einloggen in den Shop über Konten bei den unterstüzten Anbietern. So können deine Kunden sich beispielsweise mit ihrem Facebook-Konto in deinen Shop einloggen.

### Installation {#modul_center_single_sign_on_installation}

Der Single Sign-on ist ab Shopversion 3.7.1.0 standardmäßig im Umfang der Shopsoftware enthalten. Die Installation erfolgt im Gambio Admin unter _**Module \> Modul-Center \> Single Sign-on**_.

### Konfiguration {#modul_center_single_sign_on_konfiguration}

Nach Installation des Moduls kann dieses mit Klick auf _**Bearbeiten**_ konfiguriert werden. Für die verschiedenen Anbieter müssen jeweils die benötigten Zugangsdaten hinterlegt werden.

#### Google {#modul_center_single_sign_on_konfiguration_google}

![](../Bilder/Module_ModulCenter_SingleSignOn_Konfiguration_SingleSignOnEinstellungenFuerGoogle.png "Single Sign-on-Einstellungen für Google")

Client-ID und Client-Schlüssel erhältst du direkt bei Google unter folgender URL:

https://console.developers.google.com/apis/credentials

Sofern du bei Google noch kein Projekt angelegt hast, das als Sammlung für Einstellungen verstanden werden muss, wirst du aufgefordert dies zu tun. Wähle einen beliebigen Namen \(für deine Wiedererkennung\) und klicke auf _**Projekt erstellen**_.

![](../Bilder/Abb095_SSO_GoogleAufruf.png "Popup zum Erstellen der Anmeldedaten für Google")

Wähle über die Dropdown-Schaltfläche _**Anmeldedaten erstellen**_ den Eintrag _**OAuth-Client-ID**_ aus. Klicke auf der sich nun öffnenden Seite auf _**Zustimmungsbildschirm konfigurieren**_.

![](../Bilder/Abb096_SSO_OAuth_Zugangsdaten.png "OAuth-Zustimmungsbildschirm")

Wähle dort deine E-Mail-Adresse aus und vergib einen Produktnamen, beispielsweise deinen Shopnamen. Gib zudem noch die URL deines Shops, die URL der Datenschutzerklärung und der AGB ein. Speichere die Angaben abschließend.

![](../Bilder/Abb097_SSO_ClientIDErstellen.png "Client-ID erstellen")

![](../Bilder/Abb098_SSO_OAuth_Client.png "OAuth-Client-ID erstellen")

Wähle auf dem folgenden Bildschirm als Anwendungstyp _**Webanwendung**_ aus und trage unten die Weiterleitungs-URL ein, die du in der Modulkonfiguration findest. Wenn du deine Daten gespeichert hast, erhältst du ein Popup mit Client-ID und Clientschlüssel. Kopiere und hinterlege diese im Modul. Dein Single Sign-on für Google ist damit fertig eingerichtet.

#### Facebook {#modul_center_single_sign_on_konfiguration_facebook}

![](../Bilder/Module_ModulCenter_SingleSignOn_Konfiguration_EinstellungenFuerEinloggenMitFacebook.png "Einstellungen für Einloggen mit Facebook")

Hier werden Client-ID und Schlüssel benötigt. Öffne folgenden Link in deinem Browser:

https://developers.facebook.com/

und logge dich mit deinem Facebook-Konto ein. Sofern du dich noch nicht als FacebookDeveloper registriert hast, klicke rechts oben auf _**Los gehts**_ und folge den Schritten des Assistenten, der eine neue App anlegt. Wenn du dich bereits als Developer registriert hast, sollte über den Punkt oben rechts die passende App für den Shop respektive eine neue App für den Shop angelegt werden.

![](../Bilder/Abb100_SSO_FacebookRegistriert.png "Als Facebook-Entwickler registrieren")

![](../Bilder/Abb101_SSO_App_ID_erstellen.png "App-ID erstellen")

Es muss innerhalb der App nun das Produkt _**Facebook Login**_ eingerichtet werden. Klicke bei Facebook Login auf _**Einrichten**_.

![](../Bilder/Abb103_SSO_FacebookLoginProdukt.png "Facebook-Login als Produkt auswählen")

Klicke im folgenden Bildschirm links im Menü auf _**Einstellungen**_. In der Produktkonfiguration sind _**Client-OAuth-Anmeldung**_ und _**Web-OAuth-Anmeldung**_ zu aktivieren, alle anderen Optionen können abgeschaltet bleiben. Die in der Modulkonfiguration angezeigte Weiterleitungs-URL ist unter _**Gültige OAuth Redirect URIs**_ zu hinterlegen.

![](../Bilder/Abb105_SSO_EintragenDerURL.png "Eintragen der URL")

![](../Bilder/Abb106_SSO_EinstellungenFacebookLogin.png "Einstellungen unter Facebook Login")

Bei Facebook werden Client-ID und Secret als App-ID und App-Geheimcode bezeichnet. Um App-ID und Geheimcode zu finden, klicke nun noch einmal ganz oben links im Menü auf den Punkt _**Einstellungen**_. Du findest hier die App-ID, kannst dir den App-Geheimcode anzeigen lassen und überträgst diese in die Modulkonfiguration.

![](../Bilder/Abb107_SSO_EisntellungenFacebookLogin.png "Einstellungen unter Facebook Login")

#### PayPal {#modul_center_single_sign_on_konfiguration_paypal}

![](../Bilder/Module_ModulCenter_SingleSignOn_Konfiguration_EinloggenMitPayPal.png "Einloggen mit PayPal")

Client und Secret sind identisch mit den Daten des PayPal & PayPal PLUS-Moduls und werden automatisch übernommen, sofern das Zahlungs-Modul schon konfiguriert wurde. Wir gehen hier davon aus, dass die Konfiguration des Zahlungsmoduls bereits vorgenommen wurde und somit schon eine passende "REST-App" auf der Seite https://developer.paypal.com/ vorhanden ist, aber noch geeignet weiter konfiguriert werden muss.

Nach dem Login klickst du in der linken Leiste einmal auf _**My Apps & Credentials**_. Du findest dort den Abschnitt _**REST API apps**_. Klicke dort die App an, die du für deinen Shop angelegt hast. Hier fährst du dann mit den _**Sandbox App Settings**_ fort:

![](../Bilder/Abb109_SSO_SandboxAppSettings.png "Sandbox App Settings")

Unter dem obersten Punkt _**Return-URL**_ klickst du auf den Link _**Show**_. Fülle das nun angebotene Feld mit dem Inhalt des Feldes Weiterleitungs-URL aus der Modulkonfiguration.

Aktiviere den Haken für _**Log In with PayPal**_ und klicke dann auf _**Advanced Options**_. Setze hier die folgenden Haken: _**Basic authentication**_, _**Personal Information**_, _**Address Information**_ und _**Account Information**_, um möglichst viele Daten von deinen Kunden zu erhalten, sodass diese nur noch wenige Felder ausfüllen müssen.

![](../Bilder/Abb110_SSO_AdvancedOptions.png "Advanced Options")

Im Feld _**Privacy policy URL**_ sollte der Link zu deiner Datenschutzerklärung hinterlegt werden.

Achte darauf dass der Punkt _**Enable customers who have not yet confirmed their email address with PayPal to log in to your app**_ nicht aktiviert wird, da das Single Sign-on-Modul generell darauf vertraut, dass die erhaltenen Benutzerdaten gesichert sind.

![](../Bilder/Abb111_SSO_AdvancedOptions.png "Advanced Options")

#### Amazon {#modul_center_single_sign_on_konfiguration_amazon}

![](../Bilder/Module_ModulCenter_SingleSignOn_Konfiguration_EinloggenMitAmazon.png "Einloggen mit Amazon")

Mit Einführung des Single Sign-on-Moduls erhält das bislang schon verfügbare AmazonPayModul einen zusätzlichen Betriebsmodus. Sofern Single Sign-on über Amazon konfiguriert ist, wird dieses automatisch im Single Sign-on-Modus betrieben. In diesem Modus fallen vor allem auch die bislang nötigen Amazon-Gast-Accounts weg, da Single Sign-on immer reguläre Kundenkonten erzeugt.

Um die zugehörigen Zahlungsmodule und Login Module zu konfigurieren müssen im Seller Central unter

https://sellercentral-europe.amazon.com

Einstellungen vorgenommen werden.

Nach dem Login auf der Amazon Seite kannst du über _**Integration \> Integrationsressourcen \> Access Keys abrufen**_ auf eine Übersicht wechseln. Mit dem Button_** Zugangsdaten kopieren**_ kann ein JSON-Block abgerufen werden, der in die Konfiguration des AmazonPay-zahlungsmoduls zu kopieren ist. Das Zahlungsmodul allein erlaubt dann schon Zahlungen, ist aber noch nicht im Single Sign-on Modus.

Im Single Sign-on-Modul im Gambio Admin müssen dann noch weitere Zugangsdaten konfiguriert werden. Dazu wechselst du im Seller Central über den Dropdown ganz oben auf _**Login mit Amazon**_. Dort kann man dann ClientID und Secret herauskopieren um sie in den Shop in die Konfiguration des Single Sign-On Moduls zu übertragen. Die Rückleitungs-URL, wie im Shop angezeigt, muss bei Amazon hinterlegt werden; dies kannst du über _**Return URLs und Javascript Origins**_ konfigurieren.


## DHL Geschäftskundenversand {#modul_center_dhl_geschaeftskundenversand}

Das Modul _**DHL Geschäftskundenversand \(GKV2\)**_ ist ab Shopversion _**v3.5.x.x**_ im Shopumfang enthalten. Es dient zum Erstellen von Versandetiketten.

### Installation {#modul_center_dhl_geschaeftskundenversand_installation}

Das Modul kann unter _**Module \> Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**DHL Geschäftskundenversand**_ aus und klicke rechts unten auf _**Installieren**_.

### Konfiguration {#modul_center_dhl_geschaeftskundenversand_konfiguration}

Um das Modul zu konfigurieren, wähle es unter _**Module \> Modul-Center**_ aus und klicke auf _**Bearbeiten**_. Es stehen Einstellungen zu den folgenden Bereichen zur Verfügung:

#### Zugangsdaten {#modul_center_dhl_geschaeftskundenversand_konfiguration_zugangsdaten}

![](../Bilder/Module_ModulCenter_DHLGeschaeftskundenversand_Konfiguration_Zugangsdaten_ZugangsdatenFuerdenDHLGeschaeftskundenversand.png "Zugangsdaten für DHL Geschäftskundenversand")

|Feldname|Beschreibung|
|--------|------------|
|Benutzername & Passwort|Benutzername und Passwort erhältst du bei deinem Vertragspartner DHL. Als Login-Daten werden die Zugangsdaten für das Geschäftskundenportal eingetragen, wobei der Benutzername hier jedoch komplett klein geschrieben werden muss. Das Passwort hingegen ist genauso anzugeben wie beim Geschäftskundenportal.|
|EKP|Hier muss die DHL-Kundennummer eingetragen werden. Die EKP besteht aus den ersten 10 Ziffern der 14-stelligen DHL Account Nummer. Es dürfen nicht mehr als 10 Ziffern eingegeben werden.|

#### Absender und Retourempfänger {#modul_center_dhl_geschaeftskundenversand_konfiguration_absender_und_retourempfaenger}

![](../Bilder/2022-02-01_003.png "Absender und Retourempfänger")

In diesem Bereich müssen die Adressdaten deiner Firma hinterlegt werden. Es kann eine abweichende Retouradresse angegeben werden.

!!! danger "Achtung"

	 Das Feld _**Name**_ muss zwingend ausgefüllt werden, es kommt sonst zu Problemen bei der Labelerstellung.
	 
#### Bankverbindung für Nachnahmesendungen {#modul_center_dhl_geschaeftskundenversand_konfiguration_bankverbindung_fuer_nachnahmesendungen}

Wenn im Shop Bestellungen per Nachnahme möglich sind, müssen diese Bankdaten unbedingt hinterlegt werden

![](../Bilder/Module_ModulCenter_DHLGeschaeftskundenversand_Konfiguration_BankverbindungFuerNachnahmesendungen_BankverbindungFuerNachnahmesendungen.png "Bankverbindung für Nachnamesendungen")

##### Referenz {#modul_center_dhl_geschaeftskundenversand_konfiguration_bankverbindung_fuer_nachnahmesendungen_referenz}

Als Referenz ist die Variable _**%orders\_id%**_ für die Bestellnummer hinterlegt. Damit wird als Referenz auf dem Paketschein die Bestellnummer angegeben und eine Zuordnung einer Zahlung zu einer Bestellung ist möglich. Aktuell können noch keine anderen Variablen verwendet werden. Es ist jedoch möglich die Variable über das Eingabefeld um einen Vermerk o.ä. zu ergänzen oder bei Bedarf ganz zu ändern.

#### Einstellungen {#modul_center_dhl_geschaeftskundenversand_konfiguration_einstellungen}

![](../Bilder/2022-02-01_004.png "Einstellungen")

|Feldname|Beschreibung|
|--------|------------|
|Bestellstatus nach Labelerzeugung|Nach der Labelerzeugung kann automatisch ein Bestellstatus gesetzt werden, z.B. _**Label erstellt**_, o.ä. Dies hilft dir, die Bestellungen mit bereits erstelltem Label schon in der Bestellübersicht anhand des Status zu erkennen.|
|Labels in neuem Tab/Fenster öffnen|Hier kann eingestellt werden, ob das Label gleich in einem neuen Tab geöffnet werden soll.|
|Kunden benachrichtigen über Bestellstatusänderung|Wenn der Status automatisch geändert wurde, kann vom Shop auch automatisch eine Benachrichtigung darüber an den Kunden versendet werden.|
|Tracking-Link-Vorlage|Als Tracking-Link-Vorlage sollte _**DHL**_ eingestellt werden. Ausgewählt wird aus den Vorlagen, die unter _**Einstellungen / Lieferung / Versanddienstleister**_, nach Aufruf der Seite _**Paketdienste**_, eingesehen und bearbeitet werden können. Die Vorlage wird um die Sendungsnummer des erstellten Labels ergänzt und bildet so den Link zur Sendungsverfolgung, der dem Kunden zugeschickt werden kann. Auch die Auswahl _**Sendungsverfolgung nicht verwenden**_ ist möglich, wenn kein Tracking-Link angeboten werden soll.|

!!! note "Hinweis" 
	 Würde als Tracking-Linkg-Vorlage z.B. _**Hermes**_ ausgewählt, wird als Tracking-Link in der Bestellung ein Link zu Hermes mit der Sendungsnummer von DHL erstellt. Es sollte daher keine abweichende Vorlage eingestellt werden.

|Feldname|Beschreibung|
|--------|------------|
|E-Mail-Adresse / Telefonnummer des Kunden an DHL weitergeben|Hier kann generell festgelegt werden, ob die Kontaktdaten der Kunden an DHL weitergegeben werden sollen. Hat der Kunde der Weitergabe im Bestellvorgang jedoch widersprochen, werden die Daten nicht übermittelt. Unter _**Einstellungen / Rechtliches**_ kann eine entsprechende Abfrage im Bestellvorgang aktiviert werden. |
|Retourenlabel anfordern (Beilegretoure)|Wenn du diese Option bei DHL gebucht hast, wird bei jeder Labelerstellung auch ein Retourenlabel erstellt, das dem Paket gleich beigelegt werden kann. **Achtung:** Diese Option darf nur aktiv sein, wenn Retourenlabel auch in deinem Vertrag enthalten sind. Ist dies nicht der Fall, wird es zu Problemen bei der Labelerstellung kommen.|
|Versand- und Retourenlabel in einem PDF-Dokument|Legt fest, ob das Versand- und das Retourenlabel (Beilegretoure) in einem PDF-Dokument erstellt werden sollen.|
|Label-Format / Label-Format Retoure|Hier kann das Label-Format für das Versand und das Retourenlabel anhand einiger bekannter Drucker ausgewählt werden. Ist der eigene Drucker nicht dabei, wird die Auswahl _**Standard**_ empfohlen.|
|Verpackungsgewicht addieren|Hiermit wird das Verpackungsgewicht dem Artikelgewicht hinzugefügt.|
|Altersprüfung bei FSK18-Artikeln|Hier kann die Art der Altersprüfung bei FSK18-Artikeln gewählt werden.|
|Vorauswahl Premium bei intl. Versand|Ist diese Option aktiv, wird Premium bei der Labelerstellung vorausgewählt.|
|Vorausverfügung (intl.)|Für internationale Sendungen muss angegeben werden, was mit nicht zustellbaren Paketen geschehen soll.|
|Wunschservices im Checkout erfassen|Hier kann für jede Versandart ausgewählt werden, ob der Kunde im Bestellvorgang Angaben zur gewünschten Zustellung (Wunschnachbar, Liefertag, Ablageort) machen kann. Welcher Nachbar, welcher Liefertag und welcher Ablageort dies wäre, muss der Kunde in seinem Konto bei DHL festglegen.|

![](../Bilder/2022-02-01_005.png "Darstellung der Wunschservices im Checkout")


##### Produkte {#modul_center_dhl_geschaeftskundenversand_konfiguration_einstellungen_produkte}

![](../Bilder/Module_ModulCenter_DHLGeschaeftskundenversand_Konfiguration_Produkte_AbschnittProdukteUnterEinstellungen.png "Abschnitt Produkte unter Einstellungen")

Du kannst über das Dropdown-Menü aus den verschiedenen Produkten auswählen und diese hinzufügen. Es sollten nur Produkte ausgewählt werden, die du auch gebucht hast. Welche Produkte gebucht wurden und welche Teilnahmenummer zum jeweiligen Produkt gehört, kannst du in deinem Konto bei _**DHL Versenden**_, bzw. beim DHL Support erfahren.


##### Retourenschnittstelle {#modul_center_dhl_geschaeftskundenversand_konfiguration_einstellungen_retourenschnittstelle}

![](../Bilder/GKV2_retoure.png "Retourenschnittstelle")

Die _**Receiver-ID**_ ist eine Pflichtangabe. Du kannst die ID im DHL Geschäftskundenportal finden. 

### Verwendung {#modul_center_dhl_geschaeftskundenversand_verwendung}

#### Verwendung {#modul_center_dhl_geschaeftskundenversand_verwendung_verwendung}

Unter _**Bestellungen \> Bestellungen**_ kann im Dropdown rechts neben der Bestellung über _**DHL-Label \(GKV\)**_ der Dialog für die Labelerstellung aufgerufen werden.

![](../Bilder/Module_ModulCenter_DHLGeschaeftskundenversand_Verwendung_Verwendung_AufrufVonDHLLabelGKV.png "Aufruf von _**DHL-Label (GKV)**_")

#### Labelerzeugung {#modul_center_dhl_geschaeftskundenversand_verwendung_labelerzeugung}

##### Einfache Ansicht {#modul_center_dhl_geschaeftskundenversand_verwendung_labelerzeugung_einfache_ansicht}

![](../Bilder/ABB_473.png "Einfache Ansicht")

|Feldname|Beschreibung|
|--------|------------|
|Name, Adressdaten|Hier kann die Adresse des Kunden noch einmal geprüft werden.|
|Empfängertyp|Hier muss ausgewählt werden, ob es sich bei der Lieferadresse um eine normale Hausadresse handelt oder etwa um Packstation, Postfiliale oder einen Paketshop. Die verfügbaren Adressfelder ändern sich entsprechend der benötigten Angaben.|
|Produkt|Hier muss ausgewählt werden, über welches Produkt das Label erstellt werden soll. Welche Produkte hier zur Verfügung stehen, ist abhängig von den in der Konfiguration ausgewählten Produkten und bei DHL gebuchten Leistungen.|
|Versandgewicht \(kg\)|Über dieses Feld kann das Versandgewicht in Kilogramm angepasst werden. Standardmäßig wird hier nur das reine Artikelgewicht übernommen, das Versandgewicht findet hier noch keine Berücksichtigung.|
|Nachnahme|Hier wird die Rechnungssumme eingetragen, die bei Bestellungen auf Nachnahme automatisch befüllt wird.|
|Nur erzeugen wenn leitcodierbar|Wenn die Adresse nicht leitcodierbar, also nicht korrekt ist, wird das Label nicht erstellt, wenn dieser Option ausgewählt ist. Es erscheint dann eine Meldung mit einem entsprechenden Hinweis.|

![](../Bilder/ABB_474.png "Hinweis bei nicht leitcodierbarer Adresse")

![](../Bilder/ABB_475.png "Korrekt erstelltes Label")

##### Erweiterte Ansicht {#modul_center_dhl_geschaeftskundenversand_verwendung_labelerzeugung_erweiterte_ansicht}

In der erweiterten Ansicht gibt es noch zahlreiche weitere Optionen.

![](../Bilder/ABB_476.png "Kernleistungen")

![](../Bilder/ABB_477.png "Personenbezogene Zustellvorgaben")

|Feldname|Beschreibung|
|--------|------------|
|Absender, Retourenempfänger, Empfänger|Hier können die verschiedenen Adressen noch einmal geprüft und korrigiert werden.|
|Wunschort|Wenn der Kunde einen Wunschort hinterlegt hat, kann dieser hier angegeben werden.|
|Wunschnachbar|Auch ein Wunschnachbar ist möglich, dieser wird hier eingetragen.|
|E-Mail für Benachrichtigung \(Versandbestätigung\)|Hier kann die E-Mail-Adresse des Kunden eingetragen oder geändert werden. Die Adresse aus der Bestellung wird hier vorausgefüllt, sofern der Kunde der Übermittlung der Kontaktdaten an die Transportunternehmen zugestimmt hat.|
|Alterssichtprüfung|Hierüber kann die Alterssichtprüfung aktiviert werden. Der Zusteller prüft dann, ob der Empfänger das nötige Mindestalter hat|
|Ident-Check|Wird diese Option gewählt, öffnet sich ein Bereich mit weiteren Eingabefeldern. Hier kann der Name des Empfängers sowie sein Geburtsdatum oder das Mindestalter hinterlegt werden. Auf dem Label erscheint dann dieser Hinweis für den Zusteller:![](../Bilder/GKV2_20170628_017.png)|
|Persönliche Übergabe|Wird aktiviert, wenn die Ware persönlich übergeben werden soll.|

![](../Bilder/ABB_478.png "Zeitliche und örtliche Zustellvorgaben")

![](../Bilder/ABB_479.png "Weitere Services und Leistungen")

|Feldname|Beschreibung|
|--------|------------|
|Wunschtag, Wunschzeit|Hier kann ein Wunschtag, sowie eine Wunschzeit für die Lieferung angegeben werden.|
|Keine Nachbarschaftszustellung|Über diese Option kann die Lieferung an Nachbarn unterbunden werden.|
|Verpackungsrücknahme|Es ist möglich, die Versandverpackung vom Boten gleich wieder mitnehmen zu lassen. Dies ist jedoch nicht in allen Produkten verfügbar.|
|Bei Nichtzustellbarkeit sofort zurück|Bei empfindlicher Ware kann man angeben, dass das Paket sofort retour gehen soll, wenn die Zustellung nicht möglich war. Dies ist jedoch nur beim Produkt _**DHL Paket Taggleich**_ möglich.|
|Premium|Diese Option kann in der Modulkonfiguration selbst aktiviert werden und steht an dieser Stelle daher nicht zur Verfügung.|
|Sperrgut|Sendungen, die schwerer als 31,5kg sind oder bestimmte Maße überschreiten, können als Sperrgut versendet werden.|
|\(zusätzliche\) Transportversicherung|Bei besonders wertvollen Sendungen kann die Sendung zusätzlich bis zu einem bestimmten Wert versichert werden. Nähere Angaben bekommst du hierzu bei DHL.|

#### Label in Länder außerhalb der EU erstellen {#modul_center_dhl_geschaeftskundenversand_verwendung_label_ausserhalb_eu}

Bei Sendungen in Länder außerhalb der EU gilt es, die Ausfuhrangaben bei der Labelerstellung korrekt zu tätigen.

![](../Bilder/ABB_480.png "Angaben für Länder außerhalb der EU")

|Feldname|Beschreibung|
|--------|------------|
|Produkt|Bei Sendungen in Länder außerhalb der EU wird automatisch das korrekte Produkt eingestellt. Hierzu muss zuvor ein Produkt für internationale Sendungen in der Modulkonfiguration hinterlegt werden. Produkt und Teilnahmenummer erhältst du direkt von DHL, sofern dies von deinem Vertrag abgedeckt wird.|
|Versandgewicht|Das Versandgewicht wird in aktuellen Shopversionen vorausgefüllt und darf nicht weniger als 0,1 betragen, da dies das angenomme Mindestverpackungsgewicht ist. Wurde in den Artikeln ein Versandgewicht hinterlegt, werden diese addiert und automatisch in das Feld Versandgewicht eingetragen.|
|Ausfuhrangabe _**Exporttyp**_|Voreingestellt ist hier _**EU \(keine Angabe\)**_. Bei Sendungen in Länder außerhalb der EU muss jedoch ein anderer Exporttyp gewählt werden. Neben den Exporttypen _**Geschenk**_, _**Warenmuster**_, _**Dokument**_ und _**Warenretoure**_ gibt es noch den Typen _**anderer**_.|
|Ausfuhrangabe _**anderer Exporttyp**_|Wird der Exporttyp _**anderer**_ gewählt, muss im Feld _**anderer Exporttyp**_ ein Vermerk dazu hinterlassen werden, wie z.B. ein Hinweis auf den Inhalt.|

![](../Bilder/ABB_481.png "Angaben für Länder außerhalb der EU")

Weiter unten in den Ausfuhrangaben werden die Artikel der Bestellung aufgeführt. Wurde das Versandgewicht in den Artikeln hinterlegt, so ist dies hier bereits vorausgefüllt. Ansonsten muss das Gewicht für einen Artikel in die jeweilige Zeile im Feld _**Masse**_ hinterlegt werden. Aus der Menge der Artikel und den jeweiligen Gewichten muss dann das Gesamtgewicht errechnet und weiter oben in das Feld _**Versandgewicht**_ eingetragen werden.

#### Mögliche Meldungen {#modul_center_dhl_geschaeftskundenversand_verwendung_moegliche_meldungen}

![](../Bilder/ABB_482.png "Die angegebene Art der Sendung ist nicht gültig")

Die Meldung _**Die angegebene Art der Sendung ist nicht gültig**_ bedeutet bei Sendungen ins Ausland meist, dass kein oder ein ungültier Exporttyp angegeben wurde oder das kein Produkt für den internationalen Versand hinterlegt ist.

Bitte prüfe die hinterlegten Produkte und erstelle das Label mit allen Angaben erneut.

![](../Bilder/ABB_483.png "Die Gewichtsangabe ist kleiner als im CN23-Formular")

Die Meldung _**Die Gewichtsangabe ist kleiner als im CN23-Formular**_ sagt aus, dass das Versandgewicht geringer ist als das Gesamtgewicht der in den Ausfuhrangaben eingetragenen Artikel.

Bitte prüfe und korrigiere die angegebenen Gewichte.

![](../Bilder/ABB_475.png "Versandetikett wurde erzeugt")

Die Meldung _**Versandetikett wurde erzeugt**_ ist eine Erfolgsmeldung. Darunter finden sich die Sendungsnummer sowie in der Spalte _**Label**_ ein Link zum Versandlabel und ein Link zum Exportlabel.

#### Label ansehen / stornieren {#modul_center_dhl_geschaeftskundenversand_verwendung_label_ansehen_stornieren}

Bestehende Label können aufgerufen werden, wenn im Dropdown der Bestellübersicht wieder _**DHL-Label \(GKV2\)**_ gewählt wird. Oberhalb des Dialogs für die Labelerstellung werden die bereits erstellten Label mit Angabe von Datum und Uhrzeit aufgeführt und können hierüber aufgerufen oder auch gelöscht werden.

![](../Bilder/ABB_485.png "Bestehende Label")

#### Muster von Versandlabeln sowie Exportlabeln {#modul_center_dhl_geschaeftskundenversand_verwendung_muster}

![](../Bilder/GKV2_20180417_008.png "Versandlabel")

![](../Bilder/GKV2_20180417_006.png "Exportlabel Seite 1")

![](../Bilder/GKV2_20180417_007.png "Exportlabel Seite 2")

### Tracking-Link {#modul_center_dhl_geschaeftskundenversand_tracking_link}

Mit Erstellung des Labels wird der Bestellung automatisch die Sendungsnummer hinzugefügt. Diese ist dann in den Bestelldetails unter _**Bestellungen \> Bestellungen**_ zu sehen und kann über eine Statusänderungs-E-Mail an den Kunden versendet werden. Je nach Einstellung in der Modulkonfiguration kann diese Mail auch bereits automatisch versendet worden sein.

![](../Bilder/GKV2_20170628_018.png "Sendungsnummern in der Bestellung")

### DHL Services {#modul_center_dhl_geschaeftskundenversand_dhl_services}

Unter dem folgenden Link kann man sich bei DHL über die verschiedenen Services informieren:

https://www.dhl.de/services

### Sandbox-Modus 

Der Sandbox-Modus kann für dieses Modul nicht einfach gesetzt werden. Wenn du das Modul testen möchtest, ist es am sinnvollsten, im Live-Betrieb ein Label zu erstellen und direkt im Anschluss wieder zu stornieren, um das Anfallen von Kosten zu vermeiden.



## Magnalister {#modul_center_magnalister}

!!! note "Hinweis"
	 Das Magnalister-Modul wird zwar im Grundumfang des Shopsystems ausgeliefert, Entwicklung und Support finden jedoch durch Magnalister statt. 
	 
### Verfügbarkeit und Installation {#modul_center_magnalister_verfuegbarkeit_und_installation}

Das Magnalister-Modul ist im Standardumfang der Shopsoftware enthalten und kann unter _**Module > Modul-Center**_ installiert werden. Wähle hierzu den Eintrag _**magnalister**_ aus und klicke unten rechts auf die Schaltfläche _**Installieren**_. Nach der Installation wird im Menü des Gambio Admins ein weiterer Menüpunkt _**Marketing**_ mit mehreren Unterpunkten angezeigt.

### Konfiguration {#modul_center_magnalister_konfiguration}

Beim ersten Aufruf wird die globale Konfiguration angezeigt. Hier muss zunächst die Passphrase eingetragen werden, bevor man die anderen Punkte im Modul öffnen kann. Die Passphrase erhält man, wenn der Shop im Konto bei Magnalister eingetragen wurde. 

![](../Bilder/Module_ModulCenter_Magnalister_GlobaleKonfigurationVorDemEintragenDerPassphrase.png "Globale Konfiguration vor dem Eintragen der Passphrase")

Nach dem Eintragen der Passphrase stellt sich die Konfigurationsseite so dar (Experteneinstellungen wurden aktiviert): 

![](../Bilder/magnalister/2020-10-01_006.png "Globale Konfiguration nach dem Eintragen der Passphrase")

### Anleitung {#modul_center_magnalister_anleitung}

Bei näheren Fragen zur Konfiguration, wende dich bitte an die Kollegen von Magnalister. Du findest die Magnalister-FAQ unter folgendem Link:

https://otrs.magnalister.com/otrs/public.pl?Action=PublicFAQExplorer;CategoryID=5



## Händlerbundmodul von Gambio {#modul_center_haendlerbundmodul}


### Verfügbarkeit {#modul_center_haendlerbundmodul_verfuegbarkeit}

Das Händlerbund-Modul gehört ab der Shopversion _**4.5.x**_ sowie in der Cloud zum Umfang der Shopsoftware.

!!! note "Hinweis"
     Derzeit steht das Modul nicht separat zur Installation in älteren Shopversionen zur Verfügung.


### Installation {#modul_center_haendlerbundmodul_installation}

Das Modul findet sich im Modul-Center (_**Module > Modul-Center**_) unter dem Namen _**Händlerbund Rechtstexte**_ und kann dort ausgewählt und mit Klick auf _**Installieren**_ installiert werden.

### Konfiguration {#modul_center_haendlerbundmodul_konfiguration}

Nach der Installation kann über den Button _**Bearbeiten**_ die Konfigurationsseite des Moduls aufgerufen werden.

![](../Bilder/haendlerbund_konfigurationsseite.png "Konfigurationsseite nach Klick auf _**Bearbeiten**_")

Nach Eingabe des Access-Tokens vom Händlerbund und dem Abspeichern der Daten ändert sich die Darstellung der Seite und man kann weitere Punkte konfigurieren. Wie du das Token vom Händlerbund erhältst, erläutern wir weiter unten.

![](../Bilder/haendlerbund_konfigurationsseite_accesstoken.png "Konfigurationsseite nach Eingabe des Access-Tokens")

|Bezeichnung|Erläuterung|
|-----------|--------------|
|Status|Aktiviert oder deaktiviert das Modul|
|Betriebsmodus|Erlaubt die Wahl zwischen dem Produktiv- und dem Testbetrieb. Beachte, dass der Testbetrieb nur möglich ist, wenn eine _**.dev-environment**_-Datei im Shopverzeichnis auf dem Server abgelegt wurde|
|Dokument AGB/Datenschutzerklärung/Impressum etc. verwenden|Erlaubt die Auswahl zwischen den einzelnen verfügbaren Rechtstexten|

### Abruf der Rechtstexte {#modul_center_haendlerbundmodul_abruf_der_rechtstexte}

#### Manueller Abruf {#modul_center_haendlerbundmodul_abruf_der_rechtstexte_manuell}

Die Rechtstexte können auf der Konfigurationsseite des Moduls über den Button _**Jetzt Rechtstexte abrufen**_ manuell abgerufen werden.

#### Automatischer Abruf {#modul_center_haendlerbundmodul_abruf_der_rechtstexte_automatisch}

Über die zeitgesteuerten Aufgaben kann ein automatischer Abruf eingerichtet werden. Hierfür wurde bei der Installation des Händlerbund-Moduls eine weitere Aufgabe hinzugefügt:

![](../Bilder/haendlerbund_zeitgesteuerte_aufgaben.png "Eintrag unter _**Zeitgesteuerte Aufgaben**_")

Weitere Informationen hierzu findest du im Kapitel _**Zeitgesteuerte Aufgaben**_ dieses Handbuchs.

Wir empfehlen hier ein Abrufintervall von 24 Stunden.

### Konfiguration im Händlerbund-Konto {#modul_center_haendlerbundmodul_konfiguration_im_haendlerbund_konto}

Nach dem Login in deinem Konto beim Händlerbund siehst du zuerst das Dashboard. Hier wählst du links im Menü _**Rechtssicherheit > Rechtstexte**_ und legst anschließend einen neuen Shop an. In der ersten Zeile der Tabelle siehst du einen Beispieleintrag und die Symbole für die Shopübersicht, das Bearbeiten der Shopeigenschaften sowie die Konfiguration des Downloads der Rechtstexte. Diese Icons werden später noch wichtig für dich.

![](../Bilder/haendlerbund_konfiguration_im_haendlerbund_konto.png "Konfigurationsseite des Händlerbund-Kontos")

Dies ist der erste Abschnitt beim Anlegen eines neuen Shops im Händlerbund-Konto. Wähle als Verkaufskanal _**Online-Shop**_ und als Shop-Software _**Gambio**_. Nun trage deine URL und deine Mail-Adresse ein und nimm die gewünschten Angaben vor. Die Felder _**Login/Benutzername**_ und _**Passwort**_ werden nur angezeigt, wenn du zuvor den Link darüber angeklickt hast. Nötig ist dies nur, wenn dein Shop hinter einem Verzeichnisschutz liegt. Ist dies nicht der Fall, bleiben die Felder leer.

![](../Bilder/haendlerbund_konfiguration_im_haendlerbund_konto_rechtstexte_erstellen_shopdaten.png "Angabe der Shopdaten")

Dir wird nun ein wichtiger Hinweis zur korrekten Darstellung von Links angezeigt, den du nach dem Lesen bestätigst. Jetzt wählst du den Shop aus, für den du die Rechtstexte erstellen möchtest und klickst dann rechts auf _**Schnittstelle - Rechtstexte per Schnittstelle in den Shop integrieren**_.

![](../Bilder/haendlerbund_konfiguration_im_haendlerbund_konto_rechtstexte_integrieren.png "Integrieren per Schnittstelle")

Du musst jetzt einige Formulare ausfüllen, die die von dir verkauften Artikel und andere Fragen betreffen. Durchlaufe die verschiedenen Abschnitte zum Impressum, AGB, Widerrufsrecht, etc. und beantworte alles so genau wie möglich. Bei Fragen oder Unklarheiten werden die Kollegen vom Händlerbund dir hier auch gern weiterhelfen.

![](../Bilder/haendlerbund_konfiguration_im_haendlerbund_konto_formulare.png "Formulare")

Wenn du alle Fragen beantwortet hast, kommst du auf diese Seite, wo du ganz unten das Access-Token für das Modul sehen kannst. Kopiere dieses Token und trage es in das Modul ein wie oben beschrieben. Weiter musst du hier nichts machen, außer noch auf _**Weiter**_ zu klicken.

![](../Bilder/haendlerbund_konfiguration_im_haendlerbund_konto_access_token.png "Access-Token")

Auf der letzten Seite hast du dann noch die Möglichkeit, eine Tiefenprüfung zu buchen, wenn du dies möchtest.

![](../Bilder/haendlerbund_konfiguration_im_haendlerbund_konto_tiefenpruefung.png "Shop-Tiefenprüfung beauftragen")


## Klarna On Site Messaging {#modul_center_klarna_on_site_messaging}

### Verfügbarkeit {#modul_center_klarna_on_site_messaging_verfuegbarkeit}

Das Modul Klara On-Site Messaging steht für Shopversion _**3.13.x**_ und neuer zur Verfügung und wird als Bestandteil des Gambio Hub Connectors ausgeliefert. Enthalten ist das Modul ab Hub-Connector _**1.22.x**_ und neuer.

!!! note "Hinweis"

     Das Modul Klarna On-Site-Messaging ist nur mit _**Themes**_ kompatibel. Die älteren _**Templates**_ werden **nicht** unterstützt.
     
### Installation {#modul_center_klarna_on_site_messaging_installation}

Das Modul findet sich unter _**Module > Modul-Center**_ unter _**Klarna On-Site-Messaging**_. Wähle den Eintrag mit der linken Maustaste aus und klicke auf _**Installieren**_, um das Modul zu installieren.

### Konfiguration {#modul_center_klarna_on_site_messaging_konfiguration}

Nach der Installation des Klarna On-Site-Messaging Moduls kann über den Button _**Bearbeiten**_ die Konfigurationsseite aufgerufen werden.

![](../../Bilder/klarnaOnSite_001.png "Konfigurationsseite von Klarna On-Site-Messaging")

#### Modul aktivieren {#modul_center_klarna_on_site_messaging_konfiguration_modul_aktivieren}

Du aktivierst das Modul, indem du den Haken bei _**Aktiv**_ setzt und diese Einstellung speicherst.

#### Cookie-Consent-Zweck {#modul_center_klarna_on_site_messaging_konfiguration_cookie_consent_zweck}

Um eine Einwilligung des Seitenbesuchers im shopeigenen Cookie Consent Tool abzufragen, ist hier ein im Cookie Consent Modul angelegter Zweck auszuwählen. Du kannst hier also aus _**ohne Einwilligung verwenden**_ und den bereits im Cookie Consent Modul angelegten Zwecken wählen.


#### Code für JavaScript-Library {#modul_center_klarna_on_site_messaging_konfiguration_code_fuer_javascript_library}

Hiermit wird die JavaScript-Library eingebunden, die Placements in der Seite befüllt. Das Modul passt den diesen Code automatisch an, wenn eine Kontrolle durch das Cookie Consent Modul konfiguriert ist. Du findest den nötigen Code dafür in deinem Klarna-Konto unter _**On-site Messaging -> Installation**_.

Wähle zuerst die gewünschte Händler-ID aus:

![](../../Bilder/klarnaOnSite_002.png "Auswahl der Händler-ID")

Nun wird der nötige Code für das erste Feld im Modul angezeigt:

![](../../Bilder/klarnaOnSite_003.png "Anzeige des Codes")

#### Code für verschiedene Placements {#modul_center_klarna_on_site_messaging_konfiguration_code_fuer_verschiedene_placements}

In deinem Klarna-Konto findest du unter _**On-site Messaging -> Placements**_ verschiedene Beispiele für Placments. Wähle dein Herkunftsland und deine Sprache, danach kannst du aus den Placements auswählen.

![](../../Bilder/klarnaOnSite_004.png "Placements")

Den Code kopierst du in das Modul, um das Placement an vordefinierten Positionen im Shop anzeigen zu lassen:

|Code für|Position|
|--------|--------|
|Artikelpreisbox oben|Wird auf Artikelseite im oberen Bereich der Preisbox angezeigt.|
|Artikelpreisbox unten|Wird auf der Artikelseite im unteren Bereich der Preisbox angezeigt, in dem Bereich, wo z. B. auch die Banner von PayPal und EasyCredit stehen.|
|Warenkorb oben|Anzeige im oberen Bereich der Warenkorbseite, zwischen Überschrift und Warenkorbinhalten.|
|Warenkorb unter Zusammenfassung|Platzierung unterhalb des Zusammenfassungsblocks in dem Bereich, in dem auch andere Banner und alternative Checkout-Buttons liegen.|
|Footer unten|Anzeige unter den Footer-Inhalten, oberhalb der Copyright-Zeile.|

!!! note "Hinweis"

     _**Code für Info-Seite**_
     
     Dies ist ein spezielles Placement, das nicht explizit in der Modulkonfiguration vorgenommen werden kann. Um dieses Placement zu nutzen, muss unter _**Darstellung > Content Manager**_ eine eigene Seite angelegt und der Placement-Code als HTML-Content eingetragen werden.
     
Speichere die Inhalte dann. Wir empfehlen anschließend die Cache unter _**Toolbox > Cache**_ zu leeren, damit die Anzeige im Shop erfolgen kann.


