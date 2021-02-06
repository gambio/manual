# Vorkasse {#vorkasse}

Bei der Zahlung per Vorkasse wird deinem Kunden nach dem Aufgeben der Bestellung in der Bestellbestätigung deine Kontoverbindung und eine Zahlungsaufforderung übermittelt. Der Versand der Ware erfolgt bei dieser Zahlungsweise in der Regel nach der Gutschrift auf deinem Konto.

1.  Wähle unter Module \> Zahlungsweisen \> Sonstige das Modul Vorkasse/Überweisung aus
2.  Klicke in der rechten Spalte auf Installieren
3.  Klicke in der rechten Spalte auf Bearbeiten
4.  Nimm die Konfiguration des Moduls anhand der Tabelle Konfiguration der Zahlungsweise Vorkasse vor
5.  Klicke auf Aktualisieren, um die Änderungen an der Konfiguration zu übernehmen

![](Bilder/Abb064_KonfigurationsmaskeVorkasse.png "Konfigurationsmaske Vorkasse")

|Feldname|Beschreibung|
|--------|------------|
|Vorkasse/Überweisung Modul aktivieren|Bei ✔ kann der Kunde die Zahlungsweise im Bestellvorgang auswählen \[✔\]|
|Erlaubte Zonen|kommagetrennte Liste der zweistelligen ISO-Codes für Länder, aus denen die Zahlungsweise verwendet werden darf \(alle Länder bei keinem Eintrag\)|
|Zahlungszone|Steuerzone, aus der die Zahlungsweise verwendet werden darf \(überschreibt Erlaubte Zonen\) \[--keine--\]|
|Bestellstatus festlegen|Bestellstatus, der einer Bestellung mit dieser Zahlungsweise nach Eingang zugewiesen wird \[Standard\]|
|Anzeigereihenfolge|Reihenfolge, in der installierte Zahlungsmodule im Bestellprozess angezeigt werden \(je größer die Zahl, desto weiter unten wird das Modul angezeigt\); einmaliger Wert je Modul \[0\]|
|Zahlbar an|Bankverbindung, an die die Überweisung zu richten ist|

**Note:** Das Zahlungsmodul Vorkasse wendet sich vorrangig an Zahlungen aus dem Land, aus dem du deinen Shop betreibst. Wenn du die Zahlung per Vorkasse auch international anbieten möchtest, verwende zusätzlich das Modul EU-Standard Bank Transfer.

![](Bilder/Abb065_KonfigurationsmaskeEUStandardBankTrasnfer.png "Konfigurationsmaske EU-Standard Bank
      Transfer")

|Feldname|Beschreibung|
|--------|------------|
|Allow Bank Transfer Payment|Bei ✔ kann der Kunde die Zahlungsweise im Bestellvorgang auswählen \[✔\]|
|Erlaubte Zonen|kommagetrennte Liste der zweistelligen ISO-Codes für Länder, aus denen die Zahlungsweise verwendet werden darf \(alle Länder bei keinem Eintrag\)|
|Bank Name|Name der Bank \[---\]|
|Bank Location|Sitz der Bank \[---\]|
|Bank Account name|Name des Kontoinhabers \[---\]|
|Bank Account No.|Kontonummer \[---\]|
|Bank Account IBAN|IBAN Kontonummer \[---\]|
|Bank BIC|Internationale Bankenkennung \[---\]|
|Module Sort order of display \(Anzeigereihenfolge\)|Reihenfolge, in der installierte Zahlungsmodule im Bestellprozess angezeigt werden \(je größer die Zahl, desto weiter unten wird das Modul angezeigt\); einmaliger Wert je Modul \[0\]|



