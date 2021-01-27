# Konfiguration {#gambio_secured_payments_konfiguration}

Die Konfigurationsseite des Moduls kann dann über das Stift-Symbol geöffnet werden. Gehe hierzu unter Module \> Zahlungsweisen \> Gambio Payment Hub und bewege den Mauszeiger über den Eintrag Gambio secured Payments - powered by Klarna, bis das StiftIcon angezeigt wird und klicke darauf.

Aktiviere das Modul mit der entsprechenden Option ganz oben.

Wenn du das Modul zum ersten mal in Betrieb nimmst, setze den Betriebsmodus auf Playground. Am Ende des Kapitels ist beschrieben, wie du einen Funktionstest vornehmen kannst.

In den Einstellungen stehen die folgenden Bereiche zur Verfügung:

## Allgemeine Konfiguration { .section}

|Option|Erläuterung|
|------|-----------|
|Aktiviert|Setze diesen Haken, um das Modul zu aktivieren.|
|Erlaubte Länder|Gib hier die ISO-Codes der Länder an, für die das Klarna-Modul zur Verfügung stehen soll. Die Angabe mehrerer Länder muss kommagetrennt, in Großbuchstaben und ohne Leerzeichen erfolgen, z.B.: DE,AT. Aktuell können leider nur Kunden aus Deutschland und Österreich über Klarna zahlen.|
|Erlaubte Sprachen|Gib hier an, in welcher Sprache das Modul angezeigt werden soll. Standardmäßig stehen hier nur Deutsch und Englisch zur Verfügung. Auch die Sprachen werden kommagetrennt und ohne Leerzeichen angegeben, jedoch in Kleinbuchstaben, z.B.: de,en|
|Erlaubte Währungen|In dieser Währung werden Zahlungen über Klarna ausgeführt. Aktuell sind nur Zahlungen in EUR und CHF möglich.![](Bilder/klarna/klarna_erlaubteWaehrungen001.png "Auswahl der erlaubten Währungen")

|
|Nicht erlaubte Kunden|Du kannst hier bestimmte Kunden von der Bestellung über das Klarna-Modul ausschließen, indem du die E-Mail-Adressen der Kundenkonten kommagetrennt und ohne Leerzeichen hinterlegst, z.B.: max@example.org,gina@example.org. Diese Kunden können dann nicht über dieses Klarna-Modul bestellen.|
|Erlaubter Bestellwert|Der maximal erlaubte Bestellwert, anzugeben mit Punkt als Dezimaltrenner. Es genügt eine Angabe wie 99.99, eine Währung muss nicht angegeben werden.|
|Bestellstatus: neue Bestellung|Wähle hier den Bestellstatus aus, den neue Bestellungen erhalten sollen.|
|Bestellstatus: versendete Bestellung|Hier wählst du den Bestellstatus aus, bei dem Klarna automatisch benachrichtigt werden soll, dass die Bestellung versendet worden ist.|
|Betriebsmodus|Es stehen die Modi Live für den produktiven Betrieb sowie Playground für den Testbetrieb zur Verfügung. Für den Testbetrieb werden, anders als bisher, keine gesonderten Daten benötigt; weder für den Shopbetreiber noch für den Käufer. Wird für eine Testbestellung eine Bankleitzahl benötigt, muss jedoch die Bankleitzahl 888 888 88 \(Testbestellungen DE\), bzw. 0000 \(Testbestellungen AT\) verwendet werden.|
|Einbindung der Rechtstexte|Steuert für welche Ausgangslage Rechtstexte in den Shop übernommen werden sollen:-   Verkauf nach Deutschland und Österreich
-   Verkauf nach Deutschland
-   Verkauf nach Österreich
-   eigenständige Einbindung \(Texte werden nicht automatisch übernommen\)

|

![](Bilder/011_EinstellungenAllgemein.png "Allgemeine Konfiguration")

**Note:** Bei Bedarf können die Rechtstexte automatisch übernommen werden, dies ist jedoch erst ab den Shopversionen v3.8.3.x bzw. v3.9.3.x oder mit dem Hub Connector ab v1.7.0 möglich.

Über die Schaltfläche Expertenmodus gelangst du in die weiteren Einstellungen zu Zahlungsweisen und Gestaltung.

## Expertenmodus { .section}

**Klarna Zahlungweisen**

![](Bilder/klarna/klarna_zahlungsweisen003.png "Klarna Zahlungweisen")

Hier kannst du die gewünschten Klarna-Zahlungsweisen auswählen. Zur Auswahl stehen hier:

-   Klarna Pay now - Lastschrift
-   Klarna Pay now - Sofort0berweisung
-   Klarna Pay now - Kreditkarte, Lastschrift, Sofortüberweisung
-   Klarna Pay later - Rechnung
-   Klarna Slice it - Ratenkauf

**Note:**

Das Aktivieren von Klarna Pay now - Kreditkarte, Lastschrift, Sofortüberweisung deaktiviert die separat zu- bzw. abschaltbaren Zahlungsweisen Klarna Pay now - Lastschrift und Klarna Pay now - Sofortüberweisung, da diese dort bereits enthalten sind.

Für das Anbieten von Kreditkartenzahlungen ist eine Freischaltung von Klarna erforderlich.

Zudem kannst du das Debug Logging aktivieren. Dies sollte im Livebetrieb nur zur Fehleranalyse aktiviert sein. Bitte beachte, dass dieses Log für die Prüfung benötigt wird, sollte es zu Problemen kommen. Diese Logs sind dann im Shop unter Toolbox \> Logs anzeigen zu finden.

Schlussendlich kannst du die Automatische Statusaktualisierung aktivieren. Hierüber werden Bestellstatusänderungen mit Klarna abgeglichen, wenn diese über eine externe Software oder Module erfolgen. So ist es nicht mehr notwendig, dies nachträglich über die Maske im Shop an Klarna zu melden.

**Note:**

Bitte beachte, dass die Automatische Statusaktualisierung noch nicht von allen Programmen bzw. Schnittstellen unterstützt wird. Module wie DHL Geschäftskundenversand, Hermes oder Shipcloud bieten dies jedoch bereits an.

**Klarna Farbeinstellungen**

Du kannst hier verschiedene Farbeinstellungen vornehmen. Klicke auf den Kasten rechts hinter der Farbe, um eine andere Farbe auszuwählen und diese zu übernehmen. Der Farbwähler kann je nach Browser unterschiedlich aussehen. Die Screenshots wurden im Testbetrieb erstellt, so dass hier die Kennzeichnung Testdrive zu sehen ist. Im Livebetrieb wird diese Kennzeichnung nicht zu sehen sein.

![](Bilder/klarna_20180112_004.png "Klarna Farbeinstellungen")

Werden deine Farbeinstellungen nicht direkt im Shop übernommen, so gehe in den Warenkorb, klicke auf das Aktualisieren-Icon hinter der Bestellmenge und gehe dann im Bestellvorgang weiter zur Zahlungsweisenseite. Nun sollte die Änderung übernommen worden sein.

**Note:** Es werden die Farben aus dem aktiven Style des Honeygrid-Templates geladen und so vorbelegt. Ist kein aktiver Style vorhanden, werden Standardfarben aus dem Modul herangezogen.

|Option|Erläuterung|Abbildung|
|------|-----------|---------|
|Rahmenfarbe|Hiermit ist der Rahmen um die nicht ausgewählten Ratenoptionen bei Klarna Ratenkauf gemeint \(rot dargestellt\).|![](Bilder/klarna_20180111_007.png)|
|Rahmenfarbe Ausgewählt|Hiermit ist der Rahmen um die ausgewählte Ratenoption bei Klarna Ratenkauf gemeint \(pink dargestellt\).|![](Bilder/klarna_20180111_007.png)|
|Buttonfarbe|Diese Option hat aktuell keinen Einfluss auf die Darstellung.| |
|Buttontextfarbe|Diese Option hat aktuell keinen Einfluss auf die Darstellung.| |
|Farbe Checkbox|Hintergrund des ausgewählten Radio-Buttons bei Klarna Rechnung \(orange dargestellt\)|![](Bilder/klarna_20180111_009.png)|
|Farbe aktive Auswahl|Inhalt des ausgewählten Radio-Buttons bei Klarna Rechnung \(die schwarze Füllung im orangen Kreis\)|![](Bilder/klarna_20180111_009.png)|
|Detailfarbe|Ändert die Farbe der Aufzählungszeichen vor den Zahlungsdetails \(Listenpunkte/Haken, rot dargestellt\) Die Änderung wirkt sich auf alle Klarna-Zahlungsweisen aus.|![](Bilder/klarna_20180111_010.png)![](Bilder/klarna_20180111_011.png)![](Bilder/klarna_20180111_012.png)|
|Farbe Kopfzeile|Legt die Farbe der Kopfzeile fest, die es aktuell aber nur in der Zahlungsweise Ratenkauf gibt. \(rot dargestellt\).|![](Bilder/klarna_20180111_013.png)|
|Linkfarbe|Legt die Farbe für den Link Weitere Informationen fest \(rot dargestellt\). Die anderen Links werden hiervon jedoch nicht beeinflusst.|![](Bilder/klarna_20180111_014.png)|
|Textfarbe|Diese Einstellung ändert die Farbe der meisten Texte in den Klarna-Zahlungsweisen, wie z.B. die Titel der Zahlungsoptionen sowie den Inhalt der Aufzählungen der Konditionen rot dargestellt\).|![](Bilder/klarna_20180111_015.png)|
|Sekundärtextefarbe|Ändert die Farbe der Sekundärtexte wie die Vertragsbedingungen und den Zinssatz \(rot dargestellt\).|![](Bilder/klarna_20180111_017.png)![](Bilder/klarna_20180111_018.png)|
|Rahmenradius|Legt fest, wie rund die Ecken der Auswahlbox bei Klarna Ratenkauf sein sollen. Man sieht in der Abbildung sehr schön, wie stark die Ecken abgerundet sind.|![](Bilder/klarna_20180111_019.png)|
|Button Zurücksetzen|Mit diesem Button kannst du die Einstellungen auf die Standardwerte zurücksetzen. Hierzu muss im Honeygrid-Template jedoch ein Style aktiviert sein.| |

## Klarna Logos { .section}

Im Bereich Klarna Logos der Experteneinstellungen steht dir eine Auswahl an Logos und Badges zur Verfügung. Diese können beispielsweise in einen Content, wie z.B. eine der Footer-Spalten, eingebunden werden. Um das Logo zu verwenden, kopiere bitte den unter dem zugehörigen Bild angezeigten Logo-Link.

![](Bilder/026_KlarnaLogos.png "Klarna Logos")

## Kürzel für die Bestellübersicht { .section}

Für die Darstellung in der Bestellübersicht kann für jede Zahlungsweise ein eigenes Kürzel vergeben werden.

![](Bilder/027_EinstellungenExpertenmodus_KuerzelFuerBestelluebersicht.png "Kürzel für die Bestellübersicht")

**Parent topic:**[Gambio secured Payments - powered by Klarna](7_2_2_GambioSecuredPayments_poweredByKlarna.md)

