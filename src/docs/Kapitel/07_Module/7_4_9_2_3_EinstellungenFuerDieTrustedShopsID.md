# Einstellungen für die Trusted Shops-ID 

Rechts neben der Trusted Shops-ID befindet sich der Button bearbeiten über den weitere Einstellungen aufgerufen werden können.

## Trustbadge { .section}

Das Trusted Shops-Badge wird standardmäßig rechts unten im Shop angezeigt. Klickt man darauf, erscheint ein Info-Popup.

![](Bilder/trusted_shops/TS-2016-12-14_010.png "Trusted Shops-Badge")

![](Bilder/trusted_shops/TS-2016-12-14_011.png "Info-Popup")

Damit das Badge angezeigt werden kann, muss der Trust Badge Code eingefügt werden. Dieser wird bei Trusted Shops auf der Seite generiert. Klicke hierzu auf Klicken Sie hier, du gelangst dann zur Trusted Shops Seite und kannst dort den Badge Code kopieren.

![](Bilder/trusted_shops/TS-2016-12-14_006.png "Trust Badge Code einfügen")

**Note:**

Alternativ kann der Trusted Badge Code auch unter dem folgenden Link generiert werden:

http://www.trustedshops.de/shopbetreiber/integration/trustbadge/trustbadge-custom/

|Code|Mögliche Änderungen|
|----|-------------------|
|yOffset|Hier kann der Abstand vom unteren Rand des Shops eingestellt werden. Dies ist z.B. dann sinnvoll, wenn der Page Up-Button im Shop aktiviert ist und dieser durch das Badge sonst überdeckt würde.|
|variant|Hier kann eingetragen werden, welche der verschiedenen verfügbaren Varianten des Badge verwendet werden soll. Es kann ausgewählt werden zwischen reviews, default, custom und custom\_reviews. Die beiden letztgenannten müssen über eigene Styles angepasst werden; verfügbar ohne weitere Anpassung sind![](Bilder/trusted_shops/TS-2016-12-14_010.png "reviews")

![](Bilder/trusted_shops/TS-2016-12-14_014.png "defaults")

|
|customElementId|Diese ID muss angegeben werden, wenn die Varianten custom und custom\_reviews verwendet werden sollen.|
|trustcardDirection|Hier kann die Ausrichtung des Badge in eine der vier Ecken festgelegt werden. Im Honeygrid funktioniert derzeit nur die Darstellung in der rechten unteren Ecke.|
|customBadgeWidth|Hier wird die Breite des Badge eingestellt.|
|customBadgeHeight|Hier wird die Höhe des Badge eingestellt.|
|disableResponsive|Hiermit kann die responsive Darstellung abgestellt werden, das Badge würde sich bei Ansicht auf mobilen Endgeräten dann nicht dem Display anpassen.|
|disableTrustbadge|Setzt man diesen Punkt auf true, deaktiviert dies die Anzeige des Badge.|

## Review Sticker { .section}

Der Review Sticker wird unterhalb des Footers angezeigt und enthält die letzten Kundenbewertungen. Auch wenn der Review Sticker nicht aktiv ist, wird immer die Zeile 4.34 / 5.00 of 11 Testzertifikat für Shopsystempartner Excellence Kundenbewertungen angezeigt.

![](Bilder/trusted_shops/reviewsTS.png "Review Sticker")

Hier wird der Code für den Review Sticker in einem Textfeld angezeigt. Der Code ist bereits eingetragen, wenn das Modul installiert wird. Sollen die Bewertungen im Shop angezeigt werden, muss der Haken bei Review Sticker aktivieren gesetzt werden.

![](Bilder/trusted_shops/TS-2016-12-14_007.png "Review Sticker Code")

Der Code des Review Stickers kann von erfahrenen Benutzern angepasst werden:

|Code|Mögliche Änderungen|
|----|-------------------|
|variant|Standardmäßig ist die Variante "horizontal" hinterlegt. Wir empfehlen dies bei der Verwendung des Honeygrid-Templates beizubehalten.|
|reviews|Hier kann die Anzahl der anzuzeigenden Bewertungen ausgewählt werden. Bei mehr als 10 Bewertungen werden diese anders aufgeteilt, der Abschnitt unterhalb des Footers kann also sehr hoch dargestellt werden.|
|borderColor|Hier wird die Farbe der Umrandung der Box sowie die Hintergrundfarbe hinter 298 Bewertungen geändert.|
|colorclassName|Es ist auch möglich, eigene CSS-Klassen für die Ausgabe des Review Stickers anzugeben. Der Name der Klasse kann hier eingetragen werden.|
|introtext|Die Überschrift kann auf einen beliebigen Text geändert werden. Die Überschrift wird allerdings nicht in den Skyscraper-Varianten verwendet.|



