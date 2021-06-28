# Performance

Die Gzip-Kompression dient der Verbesserung der Ladezeiten und kann verwendet werden, um die Seitenaufbaugeschwindikeit zu optimieren. Um die GZip-Kompression zu verwenden, aktiviere unter _**Einstellungen / System / Performance**_ die Einstellung _**GZip Kompression einschalten**_.

Über das Eingabefeld _**Kompressions Level**_ kann der Grad der Kompression festgelegt werden. Verwende hierzu einen Wert zwischen 1 \(Minimum\) und 9 \(Maximum\). Bitte beachte, dass ein hoher Kompressionsgrad zwar eine schnellere Seitenaufbaugeschwindigkeit bewirken kann, aber auch eine höhrer Serverauslastung bedeutet. Der Wert unter _**Kompressions Level**_ sollte daher immer unter Berücksichtigung der Serverlast erfolgen und dementsprechend nicht zu hoch angesetzt werden.

Sollte GZip standardmäßig nicht auf dem Server verfügbar sein, kann die Option _**ob\_gzhandler bevorzugen**_ gesetzt werden. Hierdurch erfolgt eine softwareseitige Umsetzung. Allerdings kann diese Funktion in einzelnen Fällen zu Problemen führen und ist daher standardmäßig nicht gesetzt.

Zusätzlich können über _**HTML Kompression einschalten**_ unnötige Leerzeichen aus dem Code der Seiten entfernt werden, dies erschwert jedoch die Fehlerdiagnose.

Über die Einstellung _**Cache-freundliche Dateinamen**_ können die Namen bestimmter Ressourcen \(JavaScript, CSS\) automatisch angepasst werden, damit diese nicht im Browsercache gespeichert, sondern bei jedem Laden der betreffenden Seite aktuell abgerufen werden.

Wird der Haken _**CSS inline im Head ausgeben**_ gesetzt, wird der CSS-Code im Head-Bereich der Seite ausgegeben, anstatt die externe CSS-Datei zu verlinken.



