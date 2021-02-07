# SOFORT Überweisung \(SofortHub\) 

Installiere das Modul SOFORT Überweisung um Zahlungen über SOFORT Überweisung im Shop zu ermöglichen.

![](Bilder/Abb064_Hub_Sofort.PNG "Konfigurationsmaske von SOFORT Überweisung
        (SofortHub)")

![](Bilder/soforthub/20190703_HB_011.png "Konfigurationsmaske von SOFORT Überweisung
        (SofortHub)")

Es stehen die folgenden Einstellungen zur Verfügung:

|Feldname|Beschreibung|
|--------|------------|
|Aktiviert|Haken setzen, um Modul im Bestellvorgang anzuzeigen|
|Kürzel für Bestellübersicht|Kürzel in der Spalte Zahlung unter Bestellungen \> Bestellungen|
|Erlaubte Länder|Bestellung für diese Länder erlauben, Angabe als zweistelliger ISO-Code, durch Komma getrennt \(z.B. DE,AT,CH\)|
|Erlaubte Sprachen|nur in diesen Sprachen kann bestellt werden, durch Komma getrennte Sprachcodes \(z.B. de,en\)|
|Erlaubte Währungen|nur in diesen Währungen kann bestellt werden, durch Komma getrennt \(z.B. EUR,USD\)|
|Erlaubter Bestellwert|Maximaler Bestellwert. Bestellungen über diesem Betrag werden nicht erlaubt.|
|Konfigurationsschlüssel|Konfigurationsschlüssel aus deinen Projekteinstellungen auf SOFORT.com|
|Bestellstatus festlegen|Bestellungen, die mit diesem Modul getätigt werden, auf diesen Status setzen|
|Bestellstatus festlegen: Geld nicht eingegangen|Bestellungen ohne Geldeingang auf diesen Status setzen|
|Bestellstatus festlegen: schwebende Zahlung|Bestellungen mit schwebendem Zahlstatus auf diesen Status setzen|
|Bestellstatus festlegen: Zahlung eingegangen|Bestellungen bei Geldeingang auf diesen Status setzen|
|Bestellstatus festlegen: Rückzahlung erfolgt|Bestellungen bei Rückzahlung auf diesen Status setzen|
|Bestellstatus festlegen: nicht nachverfolgbar|Bestellungen auf diesen Status setzen wenn der Zahlungsverlauf nicht verfolgt werden kann \(mangels Händlerkonto bei der Deutschen Handelsbank\).|
|Verwendungszweck 1|Inhalt der ersten Zeile des Verwendungszwecks|
|Verwendungszweck 2|Inhalt der zweiten Zeile des Verwendungszwecks der Überweisung. Mögliche Platzhalter:\{\{order\_id\}\}\{\{order\_date\}\}

\{\{customer\_id\}\}

\{\{customer\_name\}\}

\{\{customer\_company\}\}

\{\{transaction\_id\}\}

|
|Käuferschutz aktiviert|veraltete Funktion, muss deaktiviert sein|

CAUTION:

Der SOFORT Überweisung Käuferschutz steht seitens SOFORT nicht mehr zur Verfügung. Der Haken **darf nicht gesetzt sein**, sonst kommt es zu Fehlern in der Kommunikation mit SOFORT.

Die Einstellung wird in einer kommenden Version entfernt.

Bestätige vorgenommene Einstellungen mit einem Klick auf Speichern. Über Zurück kannst du die Einrichtungsmaske verlassen ohne die Änderungen zu übernehmen. Über Deinstallieren kannst du die Zahlungsweise deinstallieren.

!!! Info "Hinweis"
	 Wenn du eine Zahlungsweise nicht mehr anbieten möchtest, kann diese auch durch Entfernen des Hakens Aktiviert aus dem Bestellvorgang entfernt werden.



