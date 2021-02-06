# Aufbau des Import-Profils 

!!! Info "Hinweis"
	 Für eine Aktualisierung deiner Artikel empfehlen wir zunächst einen Export mit dem unveränderten Standardprofil vorzunehmen. Die so erzeugte Datei kann als Ausgangspunkt für die gewünschten Änderungen verwendet werden.

Passe hierbei nur die Daten an welche durch den Export geändert werden sollen und belasse die restliche Datei unverändert. Das unsachgemäße Entfernen von Spalten kann zu Problemen beim Import führen.

Damit deine CSV-Datei erfolgreich importiert werden kann, müssen die Spalten einerseits richtig benannt sein und die jeweiligen Inhalte passend zugeordnet worden sein. Eine Übersicht über die standardmäßig verfügbaren Spalten findest du in der nachfolgenden Tabelle:

|Spaltenname|Beschreibung|zugeordnete Variable|
|-----------|------------|--------------------|
|XTSOL|Steuerzeichen für den Beginn einer Zeile, **Pflichtangabe**|-|
|p\_id|interne ID des Artikels; **Pflichtangabe**, wenn p\_model nicht verwendet wird|\{products\_id\}|
|p\_model|dargestellte Artikelnummer des Artikels;**Pflichtangabe**, wenn p\_id nicht verwendet wird|\{products\_model\}|
|p\_stock|Lagerbestand|\{products\_quantity\}|
|p\_sorting|Sortierreihenfolge innerhalb der Kategorie \(siehe Kapitel Kategorien\)|\{products\_sort\}|
|p\_startpage|Artikel als Empfehlung auf der Startseite anzeigen, wenn 1|\{products\_startpage\}|
|p\_startpage\_sort|Sortierreihenfolge auf der Startseite|\{products\_startpage\_sort\}|
|p\_shipping|ID des Lieferstatus, \(siehe Kapitel Lieferstatus\)|\{products\_ shippingtime\}|
|p\_tpl|Name der Vorlagendatei für die Artikel- Detailseite|\{product\_template\}|
|p\_opttpl|Name der Vorlagendatei für die Artikelattribute auf der Artikel-Detailseite|\{options\_template\}|
|p\_manufacturer|ID des Herstellers|\{manufacturers\_id\}|
|p\_fsk18|Artikel als FSK18-Artikel deklarieren, wenn 1|\{products\_fsk18\}|
|p\_priceNoTax|Netto-Artikelpreis|\{products\_price\}|
|p\_priceNoTax.1|Netto-Artikelpreis für die Kundengruppe mit der ID 1 \(Standard: Gast\)|\{p\_personal\_offer\#1\}|
|p\_priceNoTax.2|Netto-Artikelpreis für die Kundengruppe mit der ID 2 \(Standard: Neuer Kunde\)|\{p\_personal\_offer\#2\}|
|p\_priceNoTax.3|Netto-Artikelpreis für die Kundengruppe mit der ID 3 \(Standard: Händler\)|\{p\_personal\_offer\#3\}|
|p\_tax|ID der Steuerklasse dieses Artikels|\{products\_tax\_class\_id\}|
|p\_status|Status des Artikels \[0/1\] \(0: inaktiv; 1: aktiv\)|\{products\_status\}|
|p\_weight|Gewicht in Kilogramm mit vier Nachkommastellen, punktgetrennt|\{products\_weight\}|
|p\_ean|Europäische Artikel Nummer|\{products\_ean\}|
|code\_isbn|Internationale Standard Buch-Nummer|\{code\_isbn\}|
|code\_upc|Universeller Produkt Code|\{code\_upc\}|
|code\_mpn|Hersteller Teile-Nummer \(manufacturer‘s part number\)|\{code\_mpn\}|
|code\_jan|Japanische Artikel-Nummer|\{code\_jan\}|
|brand\_name|Markenname|\{brand\_name\}|
|p\_disc|Rabatt auf den Artikelpreis|\{products\_discount\_allowed\}|
|p\_date\_added|Einstellungsdatum, das Datum muss in dem Format YYYY-MM-DD HH:MM:SS \(z.B. 2019-11-03 06:16:05\) angegeben werden.|\{products\_date\_added\}|
|p\_last\_modified|Änderungsdatum, das Datum muss in dem Format YYYY-MM-DD HH:MM:SS \(z.B. 2019-11-03 06:16:05\) angegeben werden.|\{products\_last\_modified\}|
|p\_date\_available|Erscheinungsdatum, das Datum muss in dem Format YYYY-MM-DD HH:MM:SS \(z.B. 2019-11-03 06:16:05\) angegeben werden.|\{products\_date\_available\}|
|p\_ordered|Menge des Artikels, die insgesamt bestellt worden ist|\{products\_ordered\}|
|nc\_ultra\_shipping\_ costs|Artikel-Versandkosten|\{nc\_ultra\_shipping\_costs\}|
|gm\_show\_date\_added|Veröffentlichungsdatum anzeigen \[0/1\] \(0: nicht anzeigen; 1: anzeigen\)|\{gm\_show\_date\_added\}|
|gm\_show\_price\_offer|„Woanders günstiger?“-Modul anzeigen \[0/1\] \(0: nicht anzeigen; 1: anzeigen\)|\{gm\_show\_price\_offer\}|
|gm\_show\_weight|Artikelgewicht anzeigen \[0/1\] \(0: nicht anzeigen; 1: anzeigen\)|\{gm\_show\_weight\}|
|gm\_show\_qty\_info|Lagerbestand anzeigen \[0/1\] \(0: nicht anzeigen; 1: anzeigen\)|\{gm\_show\_qty\_info\}|
|gm\_price\_status|Artikelpreisstatus \[0/1/2\] \(0: normal; 1:Preis auf Anfrage; 2: nicht käuflich\)|\{gm\_price\_status\}|
|gm\_min\_order|Mindestbestellmenge \[\>0\]|\{gm\_min\_order\}|
|gm\_graduated\_qty|Mögliche Mengenstaffelung \[\>0\]|\{gm\_graduated\_qty\}|
|gm\_options\_template|Name der Vorlagendatei für die Artikelattribute in der Artikelübersicht|\{gm\_options\_template\}|
|p\_vpe|ID der Verpackungseinheit \(siehe Kapitel Verpackungseinheiten\)|\{products\_vpe\}|
|p\_vpe\_status|VPE anzeigen \[0/1\] \(0: nicht anzeigen; 1: anzeigen\)|\{products\_vpe\_status\}|
|p\_vpe\_value|Wechselfaktor für den Grundpreis|\{products\_vpe\_value\}|
|p\_image.1|zusätzliches Artikelbild \(NUR der Dateiname , Beispiel: Testartikel.jpg\)|\{products\_image\#1\}|
|p\_image.2|zusätzliches Artikelbild \(NUR der Dateiname , Beispiel: Testartikel.jpg\)|\{products\_image\#2\}|
|p\_image.3|zusätzliches Artikelbild \(NUR der Dateiname , Beispiel: Testartikel.jpg\)|\{products\_image\#3\}|
|p\_image|Artikelbild \(NUR der Dateiname, Beispiel: Testartikel.jpg\)|\{products\_image\}|
|p\_name.en|Artikelname in der Sprache Englisch|\{products\_name.en\}|
|p\_desc.en|Beschreibung in der Sprache Englisch!!! Info "Hinweis"
	

Artikel-Tabs werden in der CSV-Datei zusammen mit der Artikelbeschreibung gespeichert. Tabs werden hierbei nach dem Muster \[TAB:Überschrift\]Inhalt des Tabs an die Artikelbeschreibung angehängt.

|\{products\_description.en\}|
|p\_shortdesc.en|Kurzbeschreibung in der Sprache Englisch|\{products\_short\_description.en\}|
|p\_checkout\_information.en|Wesentliche Merkmale in der Sprache Englisch|\{checkout\_information.en\}|
|p\_meta\_title.en|Meta-Titel in der Sprache Englisch|\{products\_meta\_title.en\}|
|p\_meta\_desc.en|Meta-Beschreibung in der Sprache Englisch|\{products\_meta\_description.en\}|
|p\_meta\_key.en|Meta-Keywords in der Sprache Englisch|\{products\_meta\_keywords.en\}|
|p\_keywords.en|Zusatzbegriffe für die Suche in der Sprache Englisch|\{products\_keywords.en\}|
|p\_url.en|Herstellerlink für den Artikel in der Sprache Englisch|\{products\_url.en\}|
|gm\_url\_keywords.en|URL-Keywords in der Sprache EnglischCAUTION:

URL Keywords dürfen weder Leerzeichen, noch Umlaute oder Sonderzeichen enthalten.

|\{gm\_url\_keywords.en\}|
|rewrite\_url.en|URL Rewrite-Eintrag für die Sprache Englisch|\{rewrite\_url.en\}|
|p\_name.de|Artikelname in der Sprache Deutsch|\{products\_name.de\}|
|p\_desc.de|Beschreibung in der Sprache Deutsch!!! Info "Hinweis"
	

Artikel-Tabs werden in der CSV-Datei zusammen mit der Artikelbeschreibung gespeichert. Tabs werden hierbei nach dem Muster \[TAB:Überschrift\]Inhalt des Tabs an die Artikelbeschreibung angehängt.

|\{products\_description.de\}|
|p\_shortdesc.de|Kurzbeschreibung in der Sprache Deutsch|\{products\_short\_description.de\}|
|p\_checkout\_information.de|Wesentliche Merkmale in der Sprache Deutsch|\{checkout\_information.de\}|
|p\_meta\_title.de|Meta-Titel in der Sprache Deutsch|\{products\_meta\_title.de\}|
|p\_meta\_desc.de|Meta-Beschreibung in der Sprache Deutsch|\{products\_meta\_description.de\}|
|p\_meta\_key.de|Meta-Keywords in der Sprache Deutsch|\{products\_meta\_keywords.de\}|
|p\_keywords.de|Zusatzbegriffe für die Suche in der Sprache Deutsch|\{products\_keywords.de\}|
|p\_url.de|Herstellerlink für den Artikel in der Sprache Deutsch|\{products\_url.de\}|
|gm\_url\_keywords.de|URL-Keywords in der Sprache DeutschCAUTION:

URL Keywords dürfen weder Leerzeichen, noch Umlaute oder Sonderzeichen enthalten.

|\{gm\_url\_keywords.de\}|
|rewrite\_url.de|URL Rewrite-Eintrag fü die Sprache Deutsch|\{rewrite\_url.de\}|
|p\_cat.en|Kategorie-Verschachtelung für den Artikel in Englisch, Kategorien werden mit dem Größer-Zeichen getrennt, z.B.:

Bekleidung Herren \> Hosen \> Jeans

Achtung: die Angabe der Kategorie-ID \(in eckigen Klammern\) ist für den Import nicht notwendig. Es muss immer der vollständige Kategorie-Pfad angegeben werden.

|\{c\_path.en\}|
|p\_cat.de|Kategorie-Verschachtelung für den Artikel in Deutsch, Kategorien werden mit dem Größer-Zeichen getrennt, z.B.:

Bekleidung Herren \> Hosen \> Jeans

Achtung: die Angabe der Kategorie-ID \(in eckigen Klammern\) ist für den Import nicht notwendig. Es muss immer der vollständige Kategorie-Pfad angegeben werden.

|\{c\_path.de\}|
|google\_export\_ availability|Verfügbarkeit \(Pflichtfeld für Google Artikelexport\) \[auf lager / nicht auf lager / vorbestellt\]|\{p\_google\_export\_availability\}|
|google\_export\_ condition|Zustand \(Pflichtfeld für Google Artikelexport\) \[neu / gebraucht / erneuert\]|\{p\_google\_export\_condition\}|
|google\_category|Google Kategorie|\{p\_google\_category\}|
|p\_img\_alt\_text.en|Alternativtext für Hauptartikelbild in der Sprache Englisch|\{p\_gm\_alt\_text.en\}|
|p\_img\_alt\_text.1.en|Alternativtext für erstes zusätzliches Artikelbild in der Sprache Englisch|\{p\_gm\_alt\_text\#1.en\}|
|p\_img\_alt\_text.2.en|Alternativtext für zweites zusätzliches Artikelbild in der Sprache Englisch|\{p\_gm\_alt\_text\#2.en\}|
|p\_img\_alt\_text.3.en|Alternativtext für drittes zusätzliches Artikelbild in der Sprache Englisch|\{p\_gm\_alt\_text\#3.en\}|
|p\_img\_alt\_text.de|Alternativtext für Hauptartikelbild in der Sprache Deutsch|\{p\_gm\_alt\_text.de\}|
|p\_img\_alt\_text.1.de|Alternativtext für erstes zusätzliches Artikelbild in der Sprache Deutsch|\{p\_gm\_alt\_text\#1.de\}|
|p\_img\_alt\_text.2.de|Alternativtext für zweites zusätzliches Artikelbild in der Sprache Deutsch|\{p\_gm\_alt\_text\#2.de\}|
|p\_img\_alt\_text.3.de|Alternativtext für drittes zusätzliches Artikelbild in der Sprache Deutsch|\{p\_gm\_alt\_text\#3.de\}|
|p\_group\_permission.0|Kundengruppencheck, Zugriffsrecht für Kundengruppe mit der ID 0 \(Admin\) \[0/1\] \(0: nicht vergeben; 1: vergeben\)|\{p\_group\_permission\#0\}|
|p\_group\_permission.1|Kundengruppencheck, Zugriffsrecht für Kundengruppe mit der ID 1 \(Gast\) \[0/1\] \(0: nicht vergeben; 1: vergeben\)|\{p\_group\_permission\#1\}|
|p\_group\_permission.2|Kundengruppencheck, Zugriffsrecht für Kundengruppe mit der ID 2 \(Neuer Kunde\) \[0/1\] \(0: nicht vergeben; 1: vergeben\)|\{p\_group\_permission\#2\}|
|p\_group\_permission.3|Kundengruppencheck, Zugriffsrecht für Kundengruppe mit der ID 3 \(Händler\) \[0/1\] \(0: nicht vergeben; 1: vergeben\)|\{p\_group\_permission\#3\}|
|specials\_qty|Anzahl verfügbarer Sonderangebote pro Artikel|\{specials\_quantity\}|
|specials\_new\_products\_price|Sonderangebotspreis|\{specials\_new\_products\_price\}|
|expires\_date|Sonderangebot gültig bis, das Datum muss in dem Format YYYY-MM-DD HH:MM:SS \(z.B. 2019-11-03 06:16:05\) angegeben werden.|\{expires\_date\}|
|specials\_status|Sonderangebotsstatus \[1/0\] \(1: aktiv; 0: inaktiv\)|\{status\}|
|gm\_priority|Priorität in der Sitemap \[0.0 - 1.0\]|\{gm\_priority\}|
|gm\_changefreq|Änderungsfrequenz in der Sitemap \[never, yearly, monthly, weekly, daily, hourly, always\]|\{gm\_changefreq\}|
|gm\_sitemap\_entry|In die Sitemap aufnehmen \[0/1\] \(0: nicht in die Sitemap aufnehmen; 1: in die Sitemap aufnehmen\)|\{gm\_sitemap\_entry\}|
|p\_qty\_unit\_id|ID der Mengeneinheit|\{quantity\_unit\_id\}|
|p\_type|Artikeltyp \[1/2/3\] Standard, Download, Dienstleistung|\{product\_type\}|
|p\_property\_image\_list\_id|ID der für die Eigenschaften verwendeten Image List/Kollektion|\{p\_property\_image\_list\_id\}|



