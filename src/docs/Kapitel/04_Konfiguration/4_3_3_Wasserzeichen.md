# Wasserzeichen {#wasserzeichen}

Du kannst deine Bilder durch ein Wasserzeichen über deinen Shopbildern schützen. Beachte, dass die nachfolgenden Änderungen ausschließlich auf neu hochgeladene Produktbilder angewendet werden. Lade eine Wasserzeichengrafik im GIF-Format über Darstellung \> Logo Manager \> Wasserzeichen hoch. Dein Wasserzeichen sollte idealerweise einen reinweißen Hintergrund haben. Die Position des Wasserzeichens kannst du über ein Parameterset in den Bildoptionen bestimmen.

Das Parameterset setzt sich aus fünf Teilen zusammen und wird am Beispiel \(overlay.gif,20,30,60,FFFFFF\) erklärt.

## Teil 1: overlay.gif { .section}

Der erste Parameter bezieht sich auf den Dateinamen und darf nicht verändert werden. Die hochgeladene GIF-Grafik wird automatisch in overlay.gif umbenannt.

## Teil 2&3: 20,30 { .section}

Der zweite und dritte Parameter beschreibt gemeinsam die Position des Wasserzeichens \(x,y\) über dem Produktbild.

## Teil 4: 60 { .section}

Der vierte Parameter entspricht der Durchsichtigkeit des Wasserzeichens auf dem Bild. Ein Wert von 100 macht das Wasserzeichen über dem Produktbild vollständig sichtbar, ein Wert von 0 macht das Wasserzeichen kaum sichtbar.

## Teil 5: FFFFFF { .section}

Der fünfte Parameter beschreibt die Farbe im Wasserzeichen, die als Hintergrund betrachtet und vollständig durchsichtig sein soll. Wir empfehlen, diesen Wert auf FFFFFF \(100% weiß\) zu belassen und die Hintergrundfarbe der hochzuladenden GIF-Grafik entsprechend anzulegen.

Trage diese Parameter unter Darstellung \> Bild-Optionen kommagetrennt in einfachen Klammern bei den Einstellungen ein:

-   Merge\(zusammenführen\)
-   Artikel-Thumbnails:Merge \(für die Thumbnails in der Kategorieübersicht\)
-   Artikel-Info Bilder:Merge \(für die kleinen Artikel-Info-Bilder in der Artikeldetailseite\)
-   Artikel-Popup Bilder:Merge \(für die großen Artikel-Bilder in der Artikeldetailseite\)



