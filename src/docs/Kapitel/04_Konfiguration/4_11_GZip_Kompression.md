# Performance 

Die Gzip-Kompression dient der Verbesserung der Ladezeiten und kann verwendet werden, um die Seitenaufbaugeschwindikeit zu optimieren. Um die GZip-Kompression zu verwenden, aktiviere unter Shop Einstellungen \> System Einstellungen \> Performance die Einstellung GZip Kompression einschalten.

Über das Eingabefeld Kompressions Level kann der Grad der Kompression festgelegt werden. Verwende hierzu einen Wert zwischen 1 \(Minimum\) und 9 \(Maximum\). Bitte beachte, dass ein hoher Kompressionsgrad zwar eine schnellere Seitenaufbaugeschwindigkeit bewirken kann, aber auch eine höhrer Serverauslastung bedeutet. Der Wert unter Kompressions Level sollte daher immer unter Berücksichtigung der Serverlast erfolgen und dementsprechend nicht zu hoch angesetzt werden.

Sollte GZip standardmäßig nicht auf dem Server verfügbar sein, kann die Option ob\_gzhandler bevorzugen gesetzt werden. Hierdurch erfolgt eine softwareseitige Umsetzung. Allerdings kann diese Funktion in einzelnen Fällen zu Problemen führen und ist daher standardmäßig nicht gesetzt.

Zusätzlich können über HTML Kompression einschalten unnötige Leerzeichen aus dem Code der Seiten entfernt werden, dies erschwert jedoch die Fehlerdiagnose.

Über die Einstellung Cache-freundliche Dateinamen können die Namen bestimmter Ressourcen \(JavaScript, CSS\) automatisch angepasst werden, damit diese nicht im Browsercache gespeichert, sondern bei jedem Laden der betreffenden Seite aktuell abgerufen werden.

Wird der Haken CSS inline im Head ausgeben gesetzt, wird der CSS-Code im Head-Bereich der Seite ausgegeben, anstatt die externe CSS-Datei zu verlinken.



