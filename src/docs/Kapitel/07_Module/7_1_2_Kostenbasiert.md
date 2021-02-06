# Kostenbasiert 

Neben den gewichtbasierten Versandarten können über das Modul Versand nach Preis/Gewicht die Versandkosten anhand des Gesamtwertes des Warenkorbs berechnet werden.

Installiere das Versandmodul Versand nach Preis/Gewicht. Aktiviere unter Versandkosten Methode die Option Preis. Trage unter Versandkosten die Versandkosten kommagetrennt und ohne Leerzeichen im Format Warenwert\_bis:Versandkosten ein.

## Beispielhafte Konfiguration des kostenbasierten Versandmoduls 

Beim Modul Versandkosten nach Preis/Gewicht \(table\) lässt sich die Staffelung prinzipiell wie im Modul Unversicherter Versand \(zones\) definieren. Allerdings besteht hier die Wahlmöglichkeit, zwischen Staffelung nach Gewicht \(wie im vorherigen Kapitel beschrieben\) und Preis. Zudem gibt es in diesem Modul nicht die Aufteilung in verschiedene Zonen, die eingetragene Staffelung gilt für alle Länder unter Erlaubte Versandzonen. Trage hier die Ländercodes aller Länder ein, für die diese Versandart zur Verfügung stehen soll. Wir gehen in diesem Beispiel von Versandkosten nach Bestellwert aus.

Wähle unter Versandkosten Methode die Einstellung Preis, nun wird für die Staffelung statt des Gewichtes der Bestellwert in der eingestellten Währung \(beispielsweise Euro\) verwendet. Nehmen wir an, du möchtest bis 50 Euro Bestellwert 3.50 Euro Versandkosten berechnen. Bis 75 Euro sollen 5.66 Euro berechnet werden und ab 125 Euro 7.99 Euro. Verwende hierzu folgende Staffelung:

50:3.5,75:5.66,125:7.99

**Note:** Die eingetragene Staffelung kann eins zu eins für Gewichte übernommen werden, ändere hierzu die Versandkosten Methode von Preis nach Gewicht. Statt der eingestellten Währung wird nun das Versandgewicht verwendet.



