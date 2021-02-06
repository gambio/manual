# Ergänzung des Import-Profils um Eigenschaften-Kombinationen 

Wenn Eigenschaften-Kombinationen beim Import berücksichtigt werden sollen, können für die Kombinationsdaten \(siehe auch Kapitel Export, Unterpunkt CSV-Artikelexport, Profil bearbeiten \> Spalten\) ausgewählt werden. Diese sind der Reihe nach:

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

CAUTION:

Die products\_properties\_combis\_id muss für jede Zeile einen anderen Wert erhalten. Idealerweise werden die IDs fortlaufend vergeben.

**Note:** Wir empfehlen einen Export mit allen Eingenschaften und Kombinationsdaten als Basis für einen Import zu verwenden bzw. bei einem Import grundsätzlich alle Eigenschaften und Kombinationsdaten anzugeben.



