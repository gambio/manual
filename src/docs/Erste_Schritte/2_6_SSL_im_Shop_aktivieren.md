# SSL im Shop aktivieren {#ssl_im_shop_aktivieren}

CAUTION:

Dieser Schritt darf erst dann durchgeführt werden, wenn für deine Shop-Domain ein SSL-Zertifikat eingerichtet ist. Nimmst du die Änderungen vor, bevor dein Hoster die Einrichtung abgeschlossen hat, ist dein Shop im schlimmsten Fall **nicht mehr erreichbar**.

Um den gesamten Shop über HTTPS lauffähig zu machen, ohne dabei eine permanente Weiterleitung der Domain von HTTP auf HTTPS zu verwenden, musst du folgende Änderungen vornehmen.

Bitte beachte, dass vor der SSL Aktivierung bereits ein gültiges SSL-Zertifikat für deinen Shop zur Verfügung stehen muss, da es ansonsten zu Fehlern nach der Aktivierung kommen wird. Sollte dir kein gültiges SSL-Zertifikat zur Verfügung stehen, wende dich bitte einmal direkt an deinen Webhoster.

1.  Verbinde dich per FTP-Client mit deinem Shop, zum Beispiel mit FileZilla.
2.  Ändere die Dateirechte \(CHMOD\) der beiden Konfigurationsdateien includes/configure.php und admin/includes/configure.php auf 777, so dass diese dadurch voll beschreibbar sind
3.  Öffne die Datei includes/configure.php mit einem einfachen Texteditor und bearbeite diese wie folgt:

    Vor der Bearbeitung:

    define\('HTTP\_SERVER', 'http://www.meinshop.de'\);

    define\('HTTPS\_SERVER', 'https://www.meinshop.de'\);

    define\('ENABLE\_SSL', false\);

    Nach der Bearbeitung:

    define\('HTTP\_SERVER', 'https://www.meinshop.de'\);

    define\('HTTPS\_SERVER', 'https://www.meinshop.de'\);

    **Note:** Bitte beachte, dass hier http durch https ersetzt wurde

    define\('ENABLE\_SSL', true\);

    Speichere die Änderung ab und ändere die Dateirechte \(CHMOD\) wieder auf 444 zurück.

4.  Öffne die Datei admin/includes/configure.php mit einem einfachen Texteditor und bearbeite diese wie folgt:

    Vor der Bearbeitung:

    define\('HTTP\_SERVER', 'http://www.meinshop.de'\);

    define\('HTTP\_CATALOG\_SERVER', 'http://www.meinshop.de'\);

    define\('HTTPS\_CATALOG\_SERVER', 'https://www.meinshop.de'\);

    define\('ENABLE\_SSL\_CATALOG', 'false'\);

    Nach der Bearbeitung:

    define\('HTTP\_SERVER', 'https://www.meinshop.de'\);

    **Note:** Bitte beachte, dass hier http durch https ersetzt wurde

    define\('HTTP\_CATALOG\_SERVER', 'https://www.meinshop.de'\);

    **Note:** Bitte beachte, dass hier http durch https ersetzt wurde

    define\('HTTPS\_CATALOG\_SERVER', 'https://www.meinshop.de'\);

    define\('ENABLE\_SSL\_CATALOG', 'true'\);

    Speichere die Änderung ab und ändere die Dateirechte \(CHMOD\) wieder auf 444 zurück.

5.  Leere den gesamten Cache des Shops unter Toolbox \> Cache.
6.  Der gesamte Shop ist nun über HTTPS zu erreichen.

**Parent topic:**[Erste Schritte](2_ErsteSchritte.md)

