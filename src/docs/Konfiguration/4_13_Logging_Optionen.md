# Logging-Optionen {#logging_optionen}

**Note:**

Dieser Bereich des Gambio Admins ist nur in selbstgehosteten Shops verfügbar.

Unter Shop Einstellungen \> System Einstellungen \> Logging-Optionen kann die Konfiguration zum Logging innerhalb des Shops vorgenommen werden.

CAUTION:

Änderungen in diesem Bereich können zur Folge haben, dass bestimmte Informationen im Fehlerfall nicht verzeichnet werden, welche zur Problembehebung notwendig sind.

Zudem können bestimmte Logging-Einstellungen zu Einbußen in der Geschwindigkeit des Shops führen. Zudem besteht die Möglichkeit, dass deinen Kunden technische Meldungen angezeigt werden, die diese als Fehler im Shop auffassen könnten.

## Logging aktivieren { .section}

Logging im gesamten Shop aktivieren / deaktivieren \[standardmäßig aktiviert\]

## Speichern der Berechnungszeit der Seite { .section}

Speichern der Zeit, die benötigt wird, um Scripte bis zur Ausgabe der Seite zu berechnen. Diese Funktion erzeugt jedoch ebenfalls eine gewisse Server-Last. Abhängig vom Server kann die Belastung durch die Speicherung der Berechnungszeit minimal bis erheblich sein. Wenn du einen langsamen Server verwendest, sollte diese Funktion nach Möglichkeit deaktiviert werden.

## Speicherort der Logdatei der Berechnungszeit { .section}

Hier wird der absolute Verzeichnispfad mit dem Dateinamen der Logdatei eingetragen. Standardmäßig ist dieses Feld folgendermaßen belegt: /var/log/www/tep/page\_parse\_time.log

## Datumsformat { .section}

Das Datumsformat für das Logging legt fest, wie die Datumswerte aufgeführt werden. Die Standardvorgabe lautet %d/%m/%Y %H:%M:%S was Tag/Monat/Jahr Stunde:Minute:Sekunde bedeutet.

## Berechnungszeit der Seiten anzeigen { .section}

Wenn das Speichern der Berechnungszeit für Seiten eingeschaltet ist, kann diese im Footer \(Seitenende\) angezeigt werden.

## SQL-Logging im Frontend { .section}

Datenbankverändernde SQL-Befehle im Frontend werden geloggt. Dies wäre z.B. dann der Fall, wenn ein Kunde eine Bestellung durchführt.

## SQL-Logging im Backend { .section}

Datenbankverändernde SQL-Befehle im Backend werden geloggt, wie es bei allen Änderungen an Artikeln, Contents, etc. der Fall ist.

## Maximale Dateigröße { .section}

Maximale Dateigröße der SQL-Logging-Datei in MB. Wird das Limit überschritten, wird die Log-Datei unter neuem Namen im gz-Format komprimiert angelegt. Damit wird verhindert, dass die Log-Datei unnötig groß wird.

## Speichern aller Datenbankabfragen { .section}

Speichern der einzelnen Datenbankabfragen in der Logdatei für Berechnungszeiten. Datenbankabfragen sind alle Abrufe von Daten, die im Shop stattfinden.

## E-Mail-Fehlerberichte an { .section}

E-Mail-Adresse, an die Fehlerberichte gesendet werden sollen. Um keine Berichte zu senden, kann das Feld einfach leer gelassen werden. Zur Sendung von Fehlerberichten an den Gambio Support kann die Adresse debug@gambio-support.de eingetragen werden.

## Unterdrücken von Meldungen { .section}

Die nachfolgenden Einstellungen dienen dazu, Meldungen eines bestimmten Typs zu unterdrücken.

CAUTION:

Die Einstellungen an dieser Stelle sollten nur geändert werden, wenn ein begründeter Anlass hierfür vorliegt. Wenn du dir nicht sicher bist, ob dies der Fall ist oder welche Bedeutung eine Art Meldung hat, raten wir dringend dazu die Einstellungen unverändert zu lassen.

Standardmäßig sind hier die Haken für

-   E\_NOTICE-Meldungen unterdrücken
-   E\_CORE\_ERROR-Meldungen unterdrücken
-   E\_CORE\_WARNING-Meldungen unterdrücken
-   E\_STRICT-Meldungen unterdrücken
-   E\_DEPRECATED-Meldungen unterdrücken

gesetzt.

## Ausgabeoptionen { .section}

Innerhalb der Ausgabeoptionen wird festgelegt, welche Art Meldung auf welche Weise ausgegeben wird. Hierzu zählt sowohl die Anzeige auf dem Bildschirm als auch das Schreiben der Meldung in die jeweilige .log beziehungsweise .html-Datei im Ordner logfiles des Shops oder der Versand als E-Mail.

Über das Dropdown Logging-Gruppe können die Einstellungen zu dem jeweiligen Bereich angezeigt werden. Durch Setzen bzw. Entfernen der jeweiligen Haken kann die Ausgabe aktiviert respektive deaktiviert werden. Die Checkboxen im blauen Bereich wirken sich jeweils auf alle Einträge der zugehörigen Zeile bzw. Spalte aus.

CAUTION:

Änderungen an dieser Stelle können dazu führen, dass wichtige Meldungen nicht mehr im Log verzeichnet werden.

**Parent topic:**[Konfiguration](4_Konfiguration.md)

