# SEPA-Lastschriftverfahren 

Bei der Zahlungsweise SEPA-Lastschriftverfahren übermittelt dein Kunde dir mit Absenden der Bestellung seine Bankdaten mit dem Einverständnis, dass du den fälligen Rechnungsbetrag von seinem Bankkonto abbuchst.

1.  Wähle unter Module \> Zahlungsweisen \> Sonstige das Modul SEPA-Lastschriftverfahren aus
2.  Klicke in der rechten Spalte auf Installieren
3.  Klicke in der rechten Spalte auf Bearbeiten
4.  Nimm die Konfiguration des Moduls anhand der Tabelle Konfiguration der Zahlungsweise SEPA-Lastschriftverfahren vor
5.  Klicke auf Aktualisieren, um die Änderungen an der Konfiguration zu übernehmen

![](Bilder/Abb068_KonfigurationsmaskeSEPA_Lastschriftverfahren.PNG "Konfigurationsmaske
      SEPA-Lastschriftverfahren")

CAUTION:

Um Lastschriften bei deiner Bank einreichen zu können ist bei den meisten Banken ein spezielles Konto erforderlich. Ob du Lastschriftaufträge einreichen kannst, erfährst du direkt bei deiner Bank.

|Feldname|Beschreibung|
|--------|------------|
|Sepa Zahlungen erlauben|Bei ✔ kann der Kunde die Zahlungsweise im Bestellvorgang auswählen \[✔\]|
|Gläubiger-ID|Gib in dieses Feld deine Gläubiger-ID ein|
|Mandat-Formular senden?|Bei ✔ wird das Mandat-Formular mit der Bestellbestätigung zusammen versendet \[✖\]|
|Mandat-Referenz separat mitteilen|Bei ✔ wird im SEPA-Mandet die zugehörige Referenz nicht eingetragen, sondern durch den Hinweis WIRD SEPARAT MITGETEILT ersetzt. \[✖\]|
|Erlaubte Zonen|kommagetrennte Liste der zweistelligen ISO-Codes für Länder, aus denen die Zahlungsweise verwendet werden darf \(alle Länder bei keinem Eintrag\)|
|Zahlungszone|Steuerzone, aus der die Zahlungsweise verwendet werden darf \(überschreibt Erlaubte Zonen\) \[--keine--\]|
|Bestellstatus festlegen|Bestellstatus, der einer Bestellung mit dieser Zahlungsweise nach Eingang zugewiesen wird \[Standard\]|
|Anzeigereihenfolge|Reihenfolge, in der installierte Zahlungsmodule im Bestellprozess angezeigt werden \(je größer die Zahl, desto weiter unten wird das Modul angezeigt\); einmaliger Wert je Modul \[0\]|
|Bankdaten prüfen?|Bei ✔ werden die im Bestellprozess vom Kunden eingegebenen Bankdaten überprüft \[✔\]|
|Datenbanksuche für die BLZ verwenden?|Bei ✔ kann die Bankleitzahl anhand des Banknamens gesucht werden \[✔\]|
|Fax Bestätigung erlauben|Bei ✔ wird der Kunde aufgefordert, die Fax Bestätigung auszufüllen und Ihnen zuzusenden \[✖\]|
|Notwendige Bestellungen|Anzahl der notwendigen Bestellungen, bevor Kunden im Bestellvorgang die Zahlungsweise auswählen dürfen|

**Note:** Dein Kunde muss der Belastung seines Bankkontos durch dich explizit zustimmen. Ob das Absenden der Bestellung mit den Bankdaten als Einverständnis ausreicht, erfrage bitte bei deinem Rechtsberater. Aktiviere im Zweifelsfall die zusätzliche Faxbestätigung.



