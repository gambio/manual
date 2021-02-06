# Kunden-Details 

Über den Bereich Kunden \> Kunden \> Kunden-Details wird die Zusammenstellung des Registrierungsformulars festgelegt und die Art der anlegbaren Kundenkonten konfiguriert.

|Feldname|Beschreibung|
|--------|------------|
|Faxnummer|Die Abfrage der Faxnummer in der Kontoerstellung aktivieren|
|Anrede|Die Abfrage für die Anrede im Account benutzen|
|Telefonnummer|Die Abfrage der Telefonnummer in der Kontoerstellung aktivieren|
|Geburtsdatum|Die Abfrage für das Geburtsdatum im Account benutzen|
|Firma|Die Abfrage für die Firma im Account benutzen|
|Stadtteil|Die Abfrage für den Stadtteil im Account benutzen|
|Bundesland|Die Abfrage für das Bundesland im Account benutzen|
|Addresszusatzfeld anzeigen|Anzeige eines Addresszusatzfeldes \(für Etagenangaben, etc.\)|
|Straße und Hausnummer trennen|Straße und Hausnummer getrennt voneinander abspeichern?CAUTION:

Externe Module \(Zahlungsmodule, ERP, Warenwirtschaften etc.\) müssen Straße und Hausnummer getrennt verarbeiten können. Wenn du dir nicht sicher bist, lasse diese Option deaktiviert.

|
|Art der Kontoerstellung|Sollen nur reguläre Kundenkonten, nur Gastkonten oder beides erstellt werden können?|
|Gewerbetreibender-Status|Die Abfrage für den Gewerbetreibender-Status in der Kontoerstellung aktivieren|
|Löschen von Gastkonten|Sollen Gastkonten nach erfolgter Bestellung gelöscht werden? \(Bestelldaten bleiben erhalten\)|
|Standardwert für Gewerbetreibender-Status|Standardwert für Gewerbetreibender-Status bei der Kundenregistrierung \(Dieser Wert greift auch, wenn der Gewerbetreibender-Status nicht angezeigt wird\)|
|Vor- & Nachname optional|Vor- & Nachname optional, sofern das Feld Firmenname ausgefüllt wird|
|Anrede als Pflichtfeld|Lege hier fest, ob die Anrede zwingend ausgefüllt werden muss.|

## Gastkonten 

Gastkonten werden nicht notwendigerweise dauerhaft angelegt, da Kunden hierüber die Möglichkeit haben sollen ohne festes Kundenkonto zu bestellen. Wenn sich der Kunde direkt nach der Bestellung ausloggt und das Löschen von Gastkonten aktiviert ist, wird das Konto unwiderruflich gelöscht.

Zudem kann ein Gast-Konto nur ein Mal \(innerhalb einer sogenannten Session im Browser\) verwendet werden. Da kein Passwort vergeben wird, ist ein erneutes Einloggen nicht möglich. Aus diesen Grund lassen sich Gast-Bestellungen ein und desselben Kunden im Regelfall nicht einem einzigen Konto zuordnen, da für jede neue Bestellung ein neues Gastkonto angelegt wird.

## Gewerbetreibender-Status 

Die Einstellung Gewerbetreibender-Status wurde mit dem Gambio GX2 Mwst-Update eingeführt, welches aufgrund einer Gesetzesänderung zur Besteuerung von elektronsich erbrachten Leistungen von uns erstellt worden ist. Das Update ist Bestandteil aller aktuellen Shopversionen.

Beim Anlegen eines Kundenkontos ist es möglich anzugeben, ob der Kunde als Gewerbetreibender aufritt. Zudem kann der Standardwert für diese Einstellung festgelegt werden.

**Note:**

Bitte beachte, dass der Administrator immer wie ein Gewerbetreibender behandelt wird. Unabhängig von seinem ausgewählten Wohnort, sieht der Administrator immer die Mehrwertsteuer, die für das unter Shop Einstellungen \> Mein Shop ausgewählte Land des Shopbetreibers gilt.



