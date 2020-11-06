# Globale Parameter {#payone_konfiguration_globale_parameter}

Hier werden die Login-Daten zu Payone hinterlegt.

![](Bilder/payone/20181001_009.png "Globale Parameter")

|Feldname|Beschreibung|
|--------|------------|
|Merchant-ID|ID des zu verwendenden Accounts \(wird von Payone vergeben\)|
|Portal-ID|ID des zu verwendenden Zahlungsportals \(legst du im Merchant-Interface selbst an\)|
|SubAccount-ID|ID des zu verwendenden SubAccounts \(wird von Payone vergeben\). Es können mehrere SubAccounts betrieben werden, z.B. wenn du mehrere Shops betreibst oder die Gelder der im Shop über Payone angebotenen Zahlungsweisen auf unterschiedliche Konten fließen sollen.|
|Schlüssel|Schlüssel des zu verwendenden Zahlungsportals \(wird von Payone vergeben\). Pro Portal-ID gibt es einen Schlüssel.|
|Verfahren Hashwert-Prüfung|Hier kann zwischen den Hashing-Verfahren md5 und Sha2-384 gewählt werden. Diese Einstellung ist abhängig von deinen Einstellungen bei Payone.|
|Betriebsmodus|Live-Modus: Zahlungen werden auf der Payone-Plattform ausgeführt; Testmodus: Zahlungen werden nur in der Payone-Testumgebung simuliert|
|Autorisierungsmethode|Sofortautorisierung: Der Betrag wird sofort eingezogen; Vorautorisierung: Betrag wird erst nur reserviert. Die Vorautorisierung wählt man z.B., wenn vor Erhalt der Zahlung noch die Verfügbarkeit der Ware geprüft werden soll.|
|Warenkorb übertragen|Wird der Warenkorb übertragen, so kannst du später in den Zahlungsdaten ablesen, welche Artikel gekauft wurden. Ist dies aktiviert, so kann jeder Einzelposten vom Zahlungsdienstleister nachgerechnet werden. Diese Einstellung muss für Zahlung auf Rechnung aktiviert sein.CAUTION:

Aufgrund verschiedener Rundungen kann es hier u.U. zu Problemen kommen. Sofern du nicht Zahlung auf Rechnung über Payone anbietest, empfehlen wir die Einstellung Warenkorb übertragen zu deaktivieren.

|

**Parent topic:**[Konfiguration](7_2_3_10_2_Konfiguration.md)

