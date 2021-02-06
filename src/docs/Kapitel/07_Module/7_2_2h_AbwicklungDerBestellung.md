# Abwicklung der Bestellung 

## Bestellungen einsehen 

Erfolgte Bestellungen findest du in der normalen Bestellübersicht im Gambio Admin unter Bestellungen \> Bestellungen. Du kannst diese wie andere Bestellungen auch einsehen.

![](Bilder/klarna_20180111_028.png "Bestellübersicht")

## Bestellungen bearbeiten 

Aktuell können bei Bestellungen über Klarna nur die Artikel bearbeitet werden. Die Versandkosten können verändert werden, wenn man die Bearbeitung der Artikel abschließt, ohne beim Speichern den Haken bei Nachbearbeitung beenden und Bestellung neu berechnen zu setzen. Es erscheint dann ein Popup, in dem die Versandkosten angepasst werden können.

Bei allen Änderungen gilt aber, dass diese nur möglich sind, wenn der Bestellwert dadurch nicht erhöht wird. Die Summe darf durch die Bearbeitung nur gleich bleiben oder reduziert werden.

Findet die Bearbeitung erst nach der Bestätigung durch Klarna statt, wird automatisch eine Rückzahlung eingeleitet. Wird der Betrag der Bestellung verringert, wird dies als Rückzahlung in den Klarna-Logdaten der Bestellung vermerkt. Die Log-Daten sind daher die erste Stelle, die geprüft werden sollte, wenn es zu einem Problem kam.

![](Bilder/klarna_20180111_036.png "Klarna Logs")

Nachfolgend erläutern wir einige Logeinträge, die du in den Log-Daten finden könntest. Bitte beachte, dass diese nur Beispiele darstellen und keinen Anspruch auf Vollständigkeit erheben.

|Ereignis|Erläuterung|
|--------|-----------|
|Authorize|Log-Daten direkt nach Eingang der Bestellung. Die Bestellung wurde bei Klarna angelegt.|
|Capture|Die Bestellung wurde bei Klarna als versandt erfasst.|
|Update Shipping Info|Es wurde eine Sendungsnummer hinzugefügt. Eine hinzugefügte Sendungsnummer ist jedoch erst in den Log-Daten sichtbar, wenn das Capture erfolgt ist.|
|Zahlungsaufforderung erneut versenden|Die Zahlungsaufforderung kann erneut an den Kunden versendet werden.![](Bilder/klarna_20180111_035.png)|
|Fehler|In unserem Beispiel haben wir die Bestellung überarbeitet und vor dem Speichern der neuen Beträge schon eine Neuberechnung angestoßen. Hierdurch war die Rückzahlungssumme 0, was zu der Meldung führte.|
|Refund|Wir haben die Testbestellung im Betrag reduziert, was als Rückzahlung, bzw. Ausbuchung refund vermerkt wird.|

CAUTION:

Beachte bei der Bearbeitung, dass nach der Übernahme deiner Änderungen der Haken bei Nachbearbeitung beenden und Bestellung neu berechnen gesetzt und anschließend auf Schließen geklickt werden muss, damit die Bestellwerte korrekt neu berechnet und die geänderten Summen an Klarna übertragen werden können!

## Rechnungsstellung 

Die Rechnungsstellung kann normal über den Shop erfolgen. Die erstellten Rechnungen enthalten einen entsprechenden Hinweis, der den Kunden zusätzlich darüber informiert, dass die Zahlung an Klarna zu erfolgen hat. Um Missverständnissen vorzubeugen, werden Bankdaten des Händlers für Klarna Zahlungen automatisch ausgeblendet.

![](Bilder/klarna_20180111_037.png "Rechnungshinweis")

## Versand melden 

Der Versand kann über eine Bestellstatusänderung an Klarna gemeldet werden. Wähle hierzu in der Bestellübersicht oder in der Bestelldetailseite den Punkt Bestellstatus ändern. Wähle den Status, den du in der Konfiguration als gewünschten Bestellstatus für versendete Bestellungen angegeben hast und du wirst ein weiteres Auswahlfeld Klarna benachrichtigen erhalten. Um den Versand an Klarna zu melden, muss der Haken hier gesetzt werden.

![](Bilder/klarna_20180111_029.png "Versand melden bei Bestellstatusänderung")

**Note:** Beachte, dass die Versandmeldung im Regelfall innerhalb des sogenannten Authorisierungszeitraums \(28 Tage\) nach der Bestellung erfolgen muss. Ohne Versandmeldung erfolgt keine Zahlungsaufforderung an den Kunden und es wird kein Geld an den Händler ausgezahlt.

![](Bilder/klarna/20190812_019_.png "Schaltfläche Authorisierungszeitraum
        verlängern")

Über die Schaltfläche Authorisierungszeitraum verlängern kann bei Bedarf ein späteres Datum für die Authorisierung angefordert werden. Der Zeitraum verlängert sich auf 28 Tage nach Anforderung \(Klick auf die Schaltfläche\).

CAUTION:

Sofern die ERP-Integration in den Experteneinstellungen **nicht aktiviert** worden ist, muss der Versand zwingend über die Funktion im Shop gemeldet werden. Wird die Statusänderung auf anderem Wege vorgenommen, erfolgt **keine Versandmeldung** an Klarna und somit **keine Auszahlung**!

## Sendungsnummer an Klarna senden 

Soll die Sendungsnummer ebenfalls an Klarna übermittelt werden, so kannst du diese in die Bestellung eintragen und dann Klarna benachrichtigen auswählen. Die Sendungsnummer wird bei der Versandmeldung dann ebenfalls an Klarna übertragen. Klarna hat so die Möglichkeit, bei ausstehenden oder vermissten Sendungen bei der Lösung des Problems mitzuwirken.

**Note:**

Das Hinterlegen der Sendungsnummer allein stellt keine Versandmeldung dar. Im vorherigen Abschnitt Versand melden findest du die notwendigen Schritte um Klarna zu benachrichtigen.

![](Bilder/klarna_20180111_030.png "Übermitteln der Sendungsnummer an Klarna")

## Bestellung stornieren 

Auch beim Stornieren einer Klarna-Bestellung kannst du genauso verfahren, wie du es gewohnt bist. Wähle Stornieren, setze den Haken bei Klarna benachrichtigen und fahre wie gewohnt fort. Wird die Bestellung nach der Versandmeldung storniert, wird auch hier eine Rückzahlung eingeleitet, ansonsten erfolgt ein normaler Storno.

![](Bilder/klarna_20180111_031.png "Stornieren einer Klarna-Bestellung")

## Klarna Settlements 

Unter Gambio Hub \> Klarna Settlements können erfolgte Auszahlungen von Klarna an den Shopbetreiber eingesehen werden. Hierüber können dann die Gebühren, Einzüge und Rückerstattungen pro Bestellung geprüft werden.

![](Bilder/041_KlarnaSettlements.png "Klarna Settlements")

Über die Einstellungen links oben lässt sich der Zeitraum festlegen, zu dem die Settlements ausgegeben werden sollen. Mit einem Klick auf die Payment Ref können weitere Details zur jeweiligen Zahlung aufgerufen werden.

![](Bilder/042_PaymentRefs.png "Details zu einer Payment Ref")



