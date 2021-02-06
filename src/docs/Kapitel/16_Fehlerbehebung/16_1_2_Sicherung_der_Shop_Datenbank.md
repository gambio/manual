# Sicherung der Shop-Datenbank {#manuelle_datensicherung_shop_datenbank}

Viele Hosting-Provider bieten zur Verwaltung von MySQL-Datenbanken die Software phpMyAdmin an, die in der Regel über das Kundenportal des Providers aufgerufen werden kann. Mit phpMyAdmin kann die komplette Datenbank gesichert und zu einem späteren Zeitpunkt bei Bedarf wieder eingespielt werden.

CAUTION:

Deine MySQL-Datenbank ist sehr empfindlich. Nimm keine Änderungen an der Konfiguration des Shopsystems direkt in der Datenbank vor. Die unsachgemäße Verwendung der Software kann zu unwiderruflichem Verlust von wichtigen Shopdaten führen!

Gegebenenfalls wirst du von phpMyAdmin zur Eingabe eines Benutzernamens und Passworts aufgefordert. Wenn du deine MySQL-Zugangsdaten nicht kennst, kannst du diese im Kundenportal deines Providers einsehen oder aus den Konfigurationsdateien des Shops auslesen.

CAUTION:

Ändere unter keinen Umständen das MySQL-Passwort im Kundenportal deines Providers. Die Daten sind in den Konfigurationsdateien hinterlegt, wenn sich das Passwort ändert, kann das Shopsystem nicht mehr auf die Datenbank zugreifen und dein Shop wird nicht mehr korrekt dargestellt.

In den Konfigurationsdateien

admin/includes/configure.php

und

includes/configure.php

findest du im unteren Bereich einen Block, der unter Anderem die Konstanten DB\_SERVER\_USERNAME und DB\_SERVER\_PASSWORD enthält. Diese Konstanten enthalten die für phpMyAdmin erforderlichen Zugangsdaten. Merke dir außerdem den Wert der Konstante DB\_DATABASE, der den Namen der verwendeten Datenbank enthält.

Logge dich mit den Daten aus den Konfigurationsdateien bei phpMyAdmin ein. Je nach Konfiguration der Software wird die Datenbank für deinen Shop automatisch ausgewählt, oder muss anhand des Namens aus der Konfigurationsdatei aus einer Liste ausgewählt werden. Wähle deine Shopdatenbank aus und klicke auf Exportieren. In der Regel müssen an dieser Stelle keine weiteren Einstellungen vorgenommen werden. Klicke auf OK. Je nach Konfiguration deines Browsers wird die Export-Datei automatisch heruntergeladen, oder du wirst in einem Dialogfenster aufgefordert, den Speicherort der erzeugten Datei festzulegen. Der Name der Exportdatei enthält den Datenbanknamen und, je nach Konfiguration, das aktuelle Datum. Verschiebe die Datenbanksicherung in das im vorangegangenen Schritt erstellte Verzeichnis für deine Datensicherung.

Sichere die neu angelegte komplette Datensicherung zusätzlich auf einem störunanfälligen Datenträger wie CD- oder DVD-ROM.



