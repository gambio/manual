# .htaccess und SEO 

Aktuelle Shopversionen werden standardmäßig mit einer .htaccess-Datei im Hauptverzeichnis ausgeliefert. Über die .htaccess-Datei werden serverseitige Einstellungen vorgenommen. Die mitgelieferte Variante wird für verschiedene Shopfunktionen benötigt, darunter den Gambio SEO Boost.

**Note:** In früheren Versionen war es notwendig die .htaccess-Datei aus dem Unterordner /gm/seo\_boost\_an/ zu kopieren. In Shops ab Version v3.5.1.0 ist dies nicht mehr erforderlich, da sich die Datei bereits vom Grundumfang her im Hauptverzeichnis befindet.

Im Allgemeinen ist die Datei in ihrer unveränderten Form problemlos nutzbar. Jedoch kann es unter Umständen nötig sein eigene URL-Umleitungen anzulgen, die nicht über die shopinterne URL Rewrite-Funtktion realisiert werden können. In diesem Fall kann auf 301-Weiterleitungen zurückgegriffen werden.

CAUTION:

301-Weiterleitungen sind serverabhängig und ggf. können serverseitige Besonderheiten zum Tragen kommen. Daher sollte in jedem Fall Rücksprache mit dem Hosting-Anbieter hierzu gehalten werden.

Für 301-Weiterleitungen ist in der .htaccess ein eigener Bereich vorgesehen. Diese wird über den Block

\# -----------------------------------------------------------------------------

\# Put your own Redirects and Rewrites here - Start

\# -----------------------------------------------------------------------------

eingeleitet. Und endet mit dem Block

\# -----------------------------------------------------------------------------

\# Put your own Redirects and Rewrites here - End

\# -----------------------------------------------------------------------------

Innerhalb dieser Blöcke findest du ein als Kommentar hinterlegtes Beispiel für eine Umleitung. Weitere Informationen zu 301-Weiterleitungen kannst du auf den Support-Seiten von Google erhalten:

https://support.google.com/webmasters/answer/93633?hl=de

\(zuletzt aufgerufen 25.08.2017\)

Nach dem Anlegen und Strukturieren von Inhalten und dem Festlegen der Meta-Informationen ist es sinnvoll eine sogenannte Sitemap zu erzeugen. Diese dient Suchmaschinen zur Orientierung in deinem Shop.

Viele Shopbetreiber verwenden zur Suchmaschinen-Optimierung ein Tool Namens Google Search Console. Hierüber kann eine Vielzahl von Auswertungen vorgenommen werden. Weitere Informationen hierzu kannst du direkt auf den Support-Seiten von Google erhalten:

https://support.google.com/webmasters/answer/6001104?hl=de

\(zuletzt aufgerufen 25.08.2017\)

Die Sitemap kann über die Google Search Console eingereicht werden.



