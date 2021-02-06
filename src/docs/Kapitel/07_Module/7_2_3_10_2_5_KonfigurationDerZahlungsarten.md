# Konfiguration der Zahlungsarten 

Hier können die aktivierten Zahlungsarten konfiguriert werden, die vorher über Zahlungsart hinzufügen angelegt wurden. Die sechs grundlegenden Arten von Zahlungsmodulen werden hier beschrieben, da alle zusätzlich hinzugefügten Zahlungsweisen einer dieser Arten entsprechen, wird hier nicht auf jede Eventualität eingegangen. Payone unterstützt verschiedene Zahlungsweisen, für weitere Details wende dich bitte für eine Beratung an Payone.

Es muss dabei beachtet werden, dass für jede Zahlungsweise auch ein Modul unter Module \> Zahlungsweisen zu finden ist, das installiert werden muss. Geschieht dies nicht, wird die Zahlungsweise nicht im Bestellvorgang angezeigt und kann nicht benutzt werden.

## Kreditkarten \(paymentgenre\_creditcard\) { .section}

![](Bilder/payone/P1-cc_001.png "Einstellungen für Kreditkarten")

|Feldname|Beschreibung|
|--------|------------|
|Zahlart entfernen|Entfernt die Zahlart aus der Auflistung unter Konfiguration der Zahlungsweisen.|
|aktiv|Aktiviert oder deaktiviert die Zahlungsweise|
|Reihenfolge|Legt die Reihenfolge des Moduls in der Zahlungsweisenübersicht im Bestellvorgang fest. Diese Angabe muss mit den Angaben im Modul selbst übereinstimmen, die unter Module \> Zahlungsweisen gemacht wurden.|
|Name|Legt den Namen des Zahlungsmodules fest, den es im Bestellvorgang und im Gambio Admin tragen soll. Voreingetragen ist standardmäßig ein Name wie paymentgenre\_creditcard 5810c291d056e.|
|minimaler Warenwert|Legt fest, ab welchem Mindestbestellwert das Modul angezeigt wird.|
|maximaler Warenwert|Legt die maximale Bestellsumme fest, die über das Modul bezahlt werden darf.|
|Betriebsmodus|Legt fest, ob das Modul im Test- oder Live-Modus betrieben werden soll.|
|globale Parameter überschreiben|Sollen andere Login-Daten als die unter Globale Parameter verwendet werden, kann der Punkt auf Ja gestellt und mit anderen Login-Daten überschrieben werden.|

![](Bilder/payone/P1-cc_003.png "Einstellungen für Kreditkarten")

|Feldname|Beschreibung|
|--------|------------|
|Aktive Länder|Die einzelnen Länder können durch Setzen bzw. Entfernen der zugehörigen Haken aktiviert respektive deaktiviert werden. Über Alle Länder aktivieren oder Alle Länder deaktivieren kann die Auswahl entsprechend für alle Länder festgelegt werden. Es werden nur Länder angezeigt, die unter Shop Einstellungen \> Land/Steuer \> Länder aktiviert sind.|
|Zugelassene Ampelwerte|Hier kannst du festlegen, welche Ampelwerte zulässig sind. Hat ein Kunde einen Ampelwert, der nicht den hier eingestellten entspricht, ist die Zahlung über dieses Modul nicht möglich. Die Ampelwerte werden im Abschnitt Bonitätsprüfung näher erläutert.|

![](Bilder/payone/P1-cc_004.png "Einstellungen für Kreditkarten")

|Feldname|Beschreibung|
|--------|------------|
|Abfrage Kartenprüfziffer|Legt fest, ob die Kartenprüfziffer im Bestellvorgang abgefragt werden soll|
|Feldkonfiguration|Hier kannst du das Aussehen der Felder für die abgefragten Kreditkarten-Daten beeinflussen.|
|Typ|Der Typ sollte nicht geändert werden, da dieses Feld festlegt, was für ein Typ Daten abgefragt werden soll. Die Kartennummer besteht zwar nur aus Zahlen, der Inhalt des Feldes wird aber wie ein Textfeld übergeben. Die Prüfnummer entspricht einem Passwort und sollte daher auch so behandelt werden. Bei Gültigkeitsmonat und -jahr hingegen ist es am sinnvollsten, die Daten über ein Dropdown abzufragen, statt dort z.B. Text auszuwählen, was den Kunden die Möglichkeit geben würde, das Gültigkeitsdatum selbst einzutippen.|
|Anz. Zeichen|Die mögliche Anzahl Zeichen, die über dieses Feld eingegeben werden kann.|
|Zeichen max.|Die Anzahl Zeichen, die die Angabe maximal haben darf. Eine Kartennummer mit mehr als 20 Zeichen ist nicht korrekt, somit werden auch nicht mehr Zeichen erlaubt.|
|iFrame|Das iFrame hat Standardgrößen, die mit Auswahl von Standard automatisch eingetragen werden. Stellt man diesen Punkt auf Benutzerdefiniert um, kann man eigene Abmessungen eingeben.|
|Breite & Höhe|Diese Abmessungen werden vorausgefüllt, können aber bei der Auswahl von iFrame benutzerdefiniert selbst festgelegt werden.|
|Stil|Auch das Aussehen wird standardmäßig vorangelegt. Wählt man hier benutzerdefiniert, können eigene CSS-Styles angegeben werden.|
|CSS|Wählt man als Stil Benutzerdefiniert, können hier eigene CSS-Styles hinterlegt werden.|

![](Bilder/payone/P1-cc_005.png "Einstellungen für Kreditkarten")

Hier kann ausgewählt werden, welche Kreditkarten akzeptiert werden sollen. Die Namen der Kreditkarten im Bestellvorgang können bei Bedarf verändert werden.

## Online-Überweisungen \(paymentgenre\_onlinetransfer\) { .section}

![](Bilder/payone/2016-12-02_004.png "Einstellungen für Online-Überweisungen")

|Feldname|Beschreibung|
|--------|------------|
|Zahlart entfernen|Entfernt die Zahlart aus der Auflistung unter Konfiguration der Zahlungsweisen.|
|aktiv|Aktiviert oder deaktiviert die Zahlungsweise|
|Reihenfolge|Legt die Reihenfolge des Moduls in der Zahlungsweisenübersicht im Bestellvorgang fest. Diese Angabe muss mit den Angaben im Modul selbst übereinstimmen, die unter Module \> Zahlungsweisen gemacht wurden.|
|Name|Legt den Namen des Zahlungsmodules fest, den es im Bestellvorgang und im Gambio Admin tragen soll. Voreingetragen ist hier meist ein Name wie paymentgenre\_onlinetransfer 5810c291d056e.|
|minimaler Warenwert|Legt fest, ab welchem Mindestbestellwert das Modul angezeigt wird.|
|maximaler Warenwert|Legt die maximale Bestellsumme fest, die über das Modul bezahlt werden darf.|
|Betriebsmodus|Auswahl, ob das Modul im Test- oder Live-Modus betrieben werden soll.|
|globale Parameter überschreiben|Sollen andere Login-Daten als die unter Globale Parameter verwendet werden, kann der Punkt auf Ja gestellt und mit anderen Login-Daten überschrieben werden.|

![](Bilder/payone/2016-12-02_005.png "Einstellungen für Online-Überweisungen")

|Feldname|Beschreibung|
|--------|------------|
|Aktive Länder|Die einzelnen Länder können durch Setzen bzw. Entfernen der zugehörigen Haken aktiviert respektive deaktiviert werden. Über Alle Länder aktivieren oder Alle Länder deaktivieren kann die Auswahl entsprechend für alle Länder festgelegt werden. Es werden nur Länder angezeigt, die unter Shop Einstellungen \> Land/Steuer \> Länder aktiviert sind.|
|Zugelassene Ampelwerte|Hier kannst du festlegen, welche Ampelwerte zulässig sind. Hat ein Kunde einen Ampelwert, der nicht den hier eingestellten entspricht, ist die Zahlung über dieses Modul nicht möglich. Die Ampelwerte werden im Abschnitt Bonitätsprüfung näher erläutert.|

![](Bilder/payone/2016-12-02_006.png "Einstellungen für Online-Überweisungen")

Hier kann ausgewählt werden, welche Zahlartypen akzeptiert werden sollen. Die Namen der akzeptierten Arten der Onlineüberweisung im Bestellvorgang können bei Bedarf verändert werden.

## e-Wallet \(paymentgenre\_ewallet\) { .section}

![](Bilder/payone/P1-2016-12-14_001.png "Einstellungen für e-Wallet")

|Feldname|Beschreibung|
|--------|------------|
|Zahlart entfernen|Entfernt die Zahlart aus der Auflistung unter Konfiguration der Zahlungsweisen.|
|aktiv|Aktiviert oder deaktiviert die Zahlungsweise|
|Reihenfolge|Legt die Reihenfolge des Moduls in der Zahlungsweisenübersicht im Bestellvorgang fest. Diese Angabe muss mit den Angaben im Modul selbst übereinstimmen, die unter Module \> Zahlungsweisen gemacht wurden.|
|Name|Legt den Namen des Zahlungsmodules fest, den es im Bestellvorgang und im Gambio Admin tragen soll. Voreingetragen ist hier meist ein Name wie paymentgenre\_ewallet 5810c291d056e.|
|minimaler Warenwert|Legt fest, ab welchem Mindestbestellwert das Modul angezeigt wird.|
|maximaler Warenwert|Legt die maximale Bestellsumme fest, die über das Modul bezahlt werden darf.|
|Betriebsmodus|Auswahl, ob das Modul im Test- oder Live-Modus betrieben werden soll.|
|globale Parameter überschreiben|Sollen andere Login-Daten als die unter Globale Parameter verwendet werden, kann der Punkt auf Ja gestellt und mit anderen Login-Daten überschrieben werden.|

![](Bilder/payone/P1-2016-12-14_002.png "Einstellungen für e-Wallet")

|Feldname|Beschreibung|
|--------|------------|
|Aktive Länder|Die einzelnen Länder können durch Setzen bzw. Entfernen der zugehörigen Haken aktiviert respektive deaktiviert werden. Über Alle Länder aktivieren oder Alle Länder deaktivieren kann die Auswahl entsprechend für alle Länder festgelegt werden. Es werden nur Länder angezeigt, die unter Shop Einstellungen \> Land/Steuer \> Länder aktiviert sind.|
|Zugelassene Ampelwerte|Hier kannst du festlegen, welche Ampelwerte zulässig sind. Hat ein Kunde einen Ampelwert, der nicht den hier eingestellten entspricht, ist die Zahlung über dieses Modul nicht möglich. Die Ampelwerte werden im Abschnitt Bonitätsprüfung näher erläutert.|
|Zahlarttypen|Als Zahlarttyp ist nur Paypal möglich. Der Name der Zahlungsweise kann manuell geändert werden.|

## Kontobasierte Zahlungsweisen \(paymentgenre\_accountbased\) { .section}

![](Bilder/payone/P1-2016-12-14_003.png "Einstellungen für Kontobasierte
        Zahlungsweisen")

|Feldname|Beschreibung|
|--------|------------|
|Zahlart entfernen|Entfernt die Zahlart aus der Auflistung unter Konfiguration der Zahlungsweisen.|
|aktiv|Aktiviert oder deaktiviert die Zahlungsweise|
|Reihenfolge|Legt die Reihenfolge des Moduls in der Zahlungsweisenübersicht im Bestellvorgang fest. Diese Angabe muss mit den Angaben im Modul selbst übereinstimmen, die unter Module \> Zahlungsweisen gemacht wurden.|
|Name|Legt den Namen des Zahlungsmodules fest, den es im Bestellvorgang und im Gambio Admin tragen soll. Voreingetragen ist hier meist ein Name wie paymentgenre\_accountbased 5810c291d056e.|
|minimaler Warenwert|Legt fest, ab welchem Mindestbestellwert das Modul angezeigt wird.|
|maximaler Warenwert|Legt die maximale Bestellsumme fest, die über das Modul bezahlt werden darf.|
|Betriebsmodus|Auswahl, ob das Modul im Test- oder Live-Modus betrieben werden soll.|
|globale Parameter überschreiben|Sollen andere Login-Daten als die unter Globale Parameter verwendet werden, kann der Punkt auf Ja gestellt und mit anderen Login-Daten überschrieben werden.|

![](Bilder/payone/P1-2016-12-14_005.png "Einstellungen für Kontobasierte
        Zahlungsweisen")

|Feldname|Beschreibung|
|--------|------------|
|Aktive Länder|Die einzelnen Länder können durch Setzen bzw. Entfernen der zugehörigen Haken aktiviert respektive deaktiviert werden. Über Alle Länder aktivieren oder Alle Länder deaktivieren kann die Auswahl entsprechend für alle Länder festgelegt werden. Es werden nur Länder angezeigt, die unter Shop Einstellungen \> Land/Steuer \> Länder aktiviert sind.|
|Zugelassene Ampelwerte|Hier kannst du festlegen, welche Ampelwerte zulässig sind. Hat ein Kunde einen Ampelwert, der nicht den hier eingestellten entspricht, ist die Zahlung über dieses Modul nicht möglich. Die Ampelwerte werden im Abschnitt Bonitätsprüfung näher erläutert.|

![](Bilder/payone/P1-2016-12-14_006.png "Einstellungen für Kontobasierte
        Zahlungsweisen")

|Feldname|Beschreibung|
|--------|------------|
|Kontodaten prüfen|Legt fest ob, und nach welchen Daten die Kontodaten geprüft werden sollen. Basis ist eine herkömmliche Prüfung auf Plausibilität und Validität der Bankdaten, während eine Prüfung nach POS-Sperrliste einen Abgleich nach Sperrdateien vorsieht. Diese Sperrdateien enthalten Informationen zu offenen Forderungen aus dem Einzelhandel.|
|Kontoländer für SEPA-Lastschrift|Hier können die Länder gewählt werden, in denen SEPA angeboten werden soll.|
|Zusatzfelder Konto/BLZ|Sollen zusätzlich noch Felder für Kontonummer und Bankleitzahl angezeigt werden \(ja/nein\)?|
|Mandatserteilung aktivieren|Das Mandat kann automatisch erteilt werden. Eine Prüfung der Bankdaten findet hierbei immer statt, eine Prüfung nach POS-Sperrliste ist dann allerdings nicht mehr möglich.|
|Download Mandat als PDF|Legt fest, ob nach der Bestellung das Mandat noch als PDF zum Download zur Verfügung stehen soll.|

![](Bilder/payone/P1-2016-12-14_007.png "Einstellungen für Kontobasierte
        Zahlungsweisen")

Als Zahlarttypen stehen hier ausschließlich direkt Kontobezogene Zahlarten zur Auswahl.

## Finanzierung/Ratenkauf \(paymentgenre\_installment\) { .section}

![](Bilder/payone/P1-2016-12-14_008.png "Einstellungen für
        Finanzierung/Ratenkauf")

|Feldname|Beschreibung|
|--------|------------|
|Zahlart entfernen|Entfernt die Zahlart aus der Auflistung unter Konfiguration der Zahlungsweisen.|
|aktiv|Aktiviert oder deaktiviert die Zahlungsweise|
|Reihenfolge|Legt die Reihenfolge des Moduls in der Zahlungsweisenübersicht im Bestellvorgang fest. Diese Angabe muss mit den Angaben im Modul selbst übereinstimmen, die unter Module \> Zahlungsweisen gemacht wurden.|
|Name|Legt den Namen des Zahlungsmodules fest, den es im Bestellvorgang und im Gambio Admin tragen soll. Voreingetragen ist meist ein Name wie paymentgenre\_installment 5810c291d056e.|
|minimaler Warenwert|Legt fest, ab welchem Mindestbestellwert das Modul angezeigt wird.|
|maximaler Warenwert|Legt die maximale Bestellsumme fest, die über das Modul bezahlt werden darf.|
|Betriebsmodus|Auswahl, ob das Modul im Test- oder Live-Modus betrieben werden soll.|
|globale Parameter überschreiben|Sollen andere Login-Daten als die unter Globale Parameter verwendet werden, kann der Punkt auf Ja gestellt und mit anderen Login-Daten überschrieben werden.|

![](Bilder/payone/P1-2016-12-14_009.png "Einstellungen für
        Finanzierung/Ratenkauf")

|Feldname|Beschreibung|
|--------|------------|
|Aktive Länder|Die einzelnen Länder können durch Setzen bzw. Entfernen der zugehörigen Haken aktiviert respektive deaktiviert werden. Über Alle Länder aktivieren oder Alle Länder deaktivieren kann die Auswahl entsprechend für alle Länder festgelegt werden. Es werden nur Länder angezeigt, die unter Shop Einstellungen \> Land/Steuer \> Länder aktiviert sind.|
|Zugelassene Ampelwerte|Hier kannst du festlegen, welche Ampelwerte zulässig sind. Hat ein Kunde einen Ampelwert, der nicht den hier eingestellten entspricht, ist die Zahlung über dieses Modul nicht möglich. Die Ampelwerte werden im Abschnitt Bonitätsprüfung näher erläutert.|
|Zahlarttypen|Bei dieser Zahlungsweise ist Ratenzahlung nur über CommerzFinanz möglich.|

## Rechnung/Refactoring \(paymentgenre\_safeinv\) { .section}

![](Bilder/payone/P1-2016-12-14_010.png "Einstellungen für
        Rechnung/Refactoring")

|Feldname|Beschreibung|
|--------|------------|
|Zahlart entfernen|Entfernt die Zahlart aus der Auflistung unter Konfiguration der Zahlungsweisen.|
|aktiv|Aktiviert oder deaktiviert die Zahlungsweise|
|Reihenfolge|Legt die Reihenfolge des Moduls in der Zahlungsweisenübersicht im Bestellvorgang fest. Diese Angabe muss mit den Angaben im Modul selbst übereinstimmen, die unter Module \> Zahlungsweisen gemacht wurden.|
|Name|Legt den Namen des Zahlungsmodules fest, den es im Bestellvorgang im Gambio Admin tragen soll. Voreingetragen ist meist ein Name wie paymentgenre\_safeinv 5810c291d056e.|
|minimaler Warenwert|Legt fest, ab welchem Mindestbestellwert das Modul angezeigt wird.|
|maximaler Warenwert|Legt die maximale Bestellsumme fest, die über das Modul bezahlt werden darf.|
|Betriebsmodus|Auswahl, ob das Modul im Test- oder Live-Modus betrieben werden soll.|
|globale Parameter überschreiben|Sollen andere Login-Daten als die unter Globale Parameter verwendet werden, kann der Punkt auf Ja gestellt und mit anderen Login-Daten überschrieben werden.|

![](Bilder/payone/P1-2016-12-14_011.png "Einstellungen für
        Rechnung/Refactoring")

|Feldname|Beschreibung|
|--------|------------|
|Aktive Länder|Die einzelnen Länder können durch Setzen bzw. Entfernen der zugehörigen Haken aktiviert respektive deaktiviert werden. Über Alle Länder aktivieren oder Alle Länder deaktivieren kann die Auswahl entsprechend für alle Länder festgelegt werden. Es werden nur Länder angezeigt, die unter Shop Einstellungen \> Land/Steuer \> Länder aktiviert sind.|
|Zugelassene Ampelwerte|Hier kannst du festlegen, welche Ampelwerte zulässig sind. Hat ein Kunde einen Ampelwert, der nicht den hier eingestellten entspricht, ist die Zahlung über dieses Modul nicht möglich. Die Ampelwerte werden im Abschnitt Bonitätsprüfung näher erläutert.|

![](Bilder/payone/P1-2016-12-14_012.png "Einstellungen für
        Rechnung/Refactoring")

|Feldname|Beschreibung|
|--------|------------|
|Payolution: B2B-Handel erlaubt|Legt fest, ob auch Gewerbekunden hierüber zahlen dürfen.|
|Payolution: Unternehmensname|Der Unternehmensname des Shopbetreibers|
|Payolution: Kontoinhaber|Die Angaben zur Kontoverbindung erhältst du von Payone|
|Payolution: Kreditinstitut|Die Angaben zur Kontoverbindung erhältst du von Payone|
|Payolution: IBAN|Die Angaben zur Kontoverbindung erhältst du von Payone|
|Payolution: BIC|Die Angaben zur Kontoverbindung erhältst du von Payone|
|Payolution: Zahlungsziel \(Tage\)|Die EInstellung Zahlungsziel wird nur dann verwendet, wenn von Payolution selbst kein Ziel vorgegeben wird. Aus Bestelldatum und hinterlegtem Zahlungsziel wird dann die Fälligkeit berechnet.|
|Zahlarttypen|Verfügbare Zahlarten sind hier Billsafe und Payolution.|



