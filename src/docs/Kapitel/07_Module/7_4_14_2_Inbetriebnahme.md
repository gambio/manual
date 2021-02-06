# Inbetriebnahme {#ampify_inbetriebnahme}

Für die Inbetriebnahme müssen mehrere Schritte durchlaufen werden.

## CSV-Export erstellen { .section}

Zuerst muss im Gambio Admin unter Import/Export \> Artikeldaten im Reiter Preis-Portal der Ampify-Export erstellt werden. Details zum Bearbeiten der CSV-Profile findest du im Kapitel Import/Export des Handbuchs. Folgende Schritte sind hier nötig:

-   Export bearbeiten
-   im Tab Einstellungen die Export-URL kopieren
-   im Tab Kategorien die zu exportierenden Kategorien auswählen
-   Einstellungen speichern
-   Export ausführen

## Anmeldung bei Ampify { .section}

Nun muss die Anmeldung bei Ampify unter https://ampify.it erfolgen. Gehe hierzu wie folgt vor:

-   https://ampify.it im Browser aufrufen
-   Zuvor kopierte Export-URL in das Feld URL der CSV-Datei einfügen
-   E-Mail-Adresse eintragen
-   auf AMP-Seiten erzeugen klicken

![](Bilder/ampify/amp_anmeldung.png "Anmeldeseite von Ampify")

Es wurde nun eine E-Mail an die hinterlegte E-Mail-Adresse versendet, in der man um die Bestätigung der E-Mail-Adresse gebeten wird. Dies erfolgt, indem man den in der Mail erhaltenen Link anklickt. Ampify.it beginnt dann direkt mit dem Einlesen der Artikel des Shops.

Nach dem Einlesen werden eine Liste der gelisteten Artikel sowie einige grundlegende Informationen \(Shop-URL, Anlagedatum, Tarif, etc.\) angezeigt.

![](Bilder/ampify/amp_uebersicht003.png "Anzeige nach dem Einlesen der Artikel")

## Einstellungen bei Ampify { .section}

|Einstellung|Erläuterung|
|-----------|-----------|
|Quelldatei|Hier kann der Link zur Exportdatei angepasst werden, etwa wenn der Dateiname geändert wurde.|
|Shop-Adresse|Bei Änderungen der Shopadresse kann diese hier aktualisiert werden.|
|Logo|Wenn auf den Ampify-Seiten ein abweichendes Shop-Logo angezeigt werden soll, kann hier der Link zur Logo-Datei eingetragen werden.|
|Links|Dieses Feld enthält die Links zu den von Ampify im Shop gefundenen Rechtstexten, die bei Bedarf geändert oder ergänzt werden können.|
|Google Analytics|Wenn Google Analytics auch auf die Ampify-Seiten angewendet werden soll, kann hier die Property-ID des Shops eingetragen werden.|
|Facebook-App-ID|Wenn der Facebook-Button benutzt werden soll, kann hier die Facebook-App-ID hinterlegt werden.|
|Preise anzeigen|Auswahl, ob Preise angezeigt werden sollen|
|Social Media Buttons anzeigen|Auswahl, ob die Buttons zum Teilen des Artikels angezeigt werden sollen.|

![](Bilder/ampify/amp_einstellungen001.png "Einstellungen bei Ampify")

## Installation bei Ampify { .section}

Nach dem Buchen von Ampify Premium stehen im Reiter Installation weitere Einstellungen zur Verfügung.

1.  AMP-Seiten veröffentlichen: Wenn die AMP-Seiten verwendet werden sollen, muss dies hier aktiviert werden.
2.  Gambio-Modul einrichten: In Shopversionen ab 3.9.1 ist Ampify bereits enthalten, hier genügt es, das Token zu kopieren.
3.  Produktseite aufrufen: Hier muss einmal auf den Link geklickt werden, um eine Zuordnung der verfügbaren AMP-Seiten zu laden
4.  Überprüfung: Im letzten Schritt muss einmal auf Aktualisieren geklickt werden. Der Status wechselt dann von nicht verbunden auf verbunden.

![](Bilder/ampify/amp_installation003.png "Reiter Installation")



