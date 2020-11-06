# Suchmaschinen {#suchmaschinen}

Dieses Kapitel beschreibt die in das Shopsystem integrierten Methoden zur Suchmaschinenoptimierung \(SEO, Search Engine Optimization\). Beachte, dass die Konfiguration deines Shops nach diesen Methoden kein besseres Suchmaschinen-Ranking und keinen höheren Absatz garantieren kann. Für ausführliche Informationen zu Meta-Angaben und Shop-Vermarktung, wende dich an eine SEO-Agentur.

-   **[Gambio SEO Boost](5_1_Gambio_SEO_Boost.md)**  

-   **[Meta-Angaben](5_2_Meta_Angaben.md)**  

-   **[Robots-Datei](5_3_Robots_Datei.md)**  

-   **[Sitemap](5_4_Sitemap.md)**  

-   **[Statische Seiten](5_5_Statische%20Seiten.md)**  

-   **[Tracking-Codes](5_6_Tracking_Codes.md)**  

-   **[URL Rewrite](5_7_URL_Rewrite.md)**  

-   **[.htaccess und SEO](5_8_htaccessUndSEO.md)**  


# Statische Seiten {#statische_seiten}

Statische Seiten bezeichnet Teiles des Shops, die mit vordefiniertem Inhalt gefüllt werden und daher nicht frei konfiguriert werden können. Unter Shop Einstellungen \> SEO \> Statische Seiten kann festgelegt werden ob diese Seiten in die Sitemap respektive die Robots- Datei aufgenommen werden sollen. Diese sind der Reihe nach:

|Name|Seite im Shop|Sitemap \(Voreinstellung\)|Robots-Disallow \(Voreinstellung\)|
|----|-------------|--------------------------|----------------------------------|
|specials.php|Übersichtsseite der Sonderangebote|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/uncheckBig.PNG)|
|products\_new.php|Übersichtsseite der neuen Artikel|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/uncheckBig.PNG)|
|login.php|die Seite 'Melden Sie sich an' über die wahlweise eingeloggt oder ein neues Konto erstellt werden kann|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/checkBig.PNG)|
|password\_double\_opt.php|Bestätigungsseite beim Anfordern eines neuen Passworts|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/checkBig.PNG)|
|wish\_list.php|Merkzettel|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/checkBig.PNG)|
|shopping\_cart.php|Warenkorb|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/checkBig.PNG)|
|advanced\_search\_result.php|Suchergebnisseite der erweiterten Suche|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/checkBig.PNG)|
|advanced\_search.php|Erweiterte Suche|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/checkBig.PNG)|
|newsletter.php|Newsletter-Anmeldung|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/checkBig.PNG)|
|index.php|Startseite \(direkter Aufruf der zugehörigen PHP-Datei\)|![](Bilder/Icons/uncheckBig.PNG)|![](Bilder/Icons/uncheckBig.PNG)|

-   **[Seiten in Sitemap und Robots-Datei aufnehmen](5_5_1_SeitenInSitemapUndRobots_DateiAufnehmen.md)**  

-   **[Meta-Informationen für statische Seiten bearbeiten](5_5_2_Meta_InformationenFuerStatischeSeitenBearbeiten.md)**  

-   **[Statische Seite erstellen](5_5_3_StatischeSeiteErstellen.md)**  


**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

# Robots-Datei {#robots_datei}

Die Robots-Datei enthält informationen für Suchmaschinen-Roboter darüber, welche Seiten deiner Internetseite nicht indexiert und in Suchmaschinen aufgelistet werden dürfen. Die Robots-Datei kann vom Shopsystem automatisch generiert werden. Die Datei wird während der Installations-Routine erstmalig automatisch erstellt.

Wenn du deinen Onlineshop auf dem Webserver in ein anderes Verzeichnis verschiebst, oder deinen Shop unter einer anderen Internetadresse erreichbar machst, muss die Robots-Datei aktualisiert werden. Gehe hierzu unter Shop Einstellungen \> SEO \> Robots Datei.

Beim Erzeugen der Robots-Datei werden die shopseitigen Contents \(Darstellung \> Content Manager, siehe Kapitel Content Manager\) daraufhin geprüft ob die Einstellung Eintrag in robots.txt \(disallow\) aktiviert ist. Ist dies der Fall, wird der Link zum entsprechenden Content mit einem sogenannten Disallow in die Robots-Datei eingetragen. Gleiches gilt für die Einträge im Reiter Statische Seiten \(siehe Kapitel Statische Seiten\). Mit dem Eintrag Disallow werden Suchmaschinen angewiesen die betreffende Seite nicht in den Index aufzunehmen.

CAUTION:

Seiten mit rechtlichen Informationen, wie z.B. das Widerrufsrecht, sollten grundsätzlich mit einem Disallow in die Robots-Datei aufgenommen werden. Wenn eine Suchmaschine eine solche Seite indexiert, kann die Situation auftreten dass eine veraltete Version des Rechtstextes von der Suchmaschine vorgehalten wird. Dies kann unter Umständen zu einer Abmahnung führen.

Es stehen zwei Schaltlfächen zum Erzeugen einer Robots-Datei zur Verfügung:

## Generieren und speichern { .section}

Mit Klick auf diese Schaltfläche wird die Robots-Datei erzeugt und direkt auf dem FTP-Server aktualisiert.

## Generieren und downloaden { .section}

Über diese Schaltfläche wird eine neue Robots-Datei erzeugt und zum Download angeboten. Sie kann bei Bedarf angepasst werden, bevor sie manuell auf den FTP-Server hochgeladen wird. Verbinde dich hierzu über ein FTP-Programm mit deinem FTP-Server und lade die Datei in das Verzeichnis hoch, welches links neben dem Button angezeigt wird.

**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

# Eigene Meta-Angaben {#eigene_meta_angaben}

Unter Shop Einstellungen \> SEO \> Meta-Angaben \> neue Meta-Angaben kannst du zusätzliche Meta-Angaben anlegen.

![](Bilder/Abb050_eigeneMetaAngaben.png "Eigene Meta-Angaben")

1.  Wähle in der Liste Auswahl einer vordefinierten Meta-Angabe eine Meta-Angabe aus oder trage im Feld Eingabe einer Meta-Angabe eine Meta-Angabe ein, die in der Liste nicht enthalten ist.
2.  Gebe im Feld Wert den Wert für die entsprechende Meta-Angabe ein.
3.  Wähle aus der Liste Sprache die Sprache aus, für die die Meta-Angabe übernommen werden soll.
4.  Speichere die neue Angabe.

|Meta-Angabe|Beschreibung|
|-----------|------------|
|description|Beschreibung der Seite|
|author|Autor der Internetseite \(inhaltlich verantwortlich\)|
|date|gibt an, wann die Seite veröffentlicht wurde|
|copyright|definiert das Copyright deines Shops, also dein Name oder deine Firma|
|publisher|Herausgeber der Seite|
|page-topic|grobe Kategorisierung für den Suchkatalog, in den deine Seite eingetragen wird. Du kannst auch mehrere Begriffe eintragen. \(beispielsweise Kleidung, Baby-Kleidung, Umstandsmode\)|
|page-type|Art deiner Website \(beispielsweise Onlineshop\)|
|audience|Zielgruppe deines Webshops, sofern du das festlegen kannst und möchtest \(beispielsweise Handwerker, Heimwerker, Erwachsene,...\)|

**Parent topic:**[Meta-Angaben](5_2_Meta_Angaben.md)

# Gambio SEO Boost aktivieren {#gambio_seo_boost_aktivieren}

Verbinde dein FTP-Programm mit deinem FTP-Server. Wechsele in das Hauptverzeichnis deines Shops und stelle sicher, dass sich dort die Datei .htaccess befindet. Ist dies nicht der Fall, lade bitte die Datei .htaccess aus dem Instalaltionspaket deiner Shopsoftware in das Hauptverzeichnis deines Shops. Du findest die Datei im **Installationspaket** unter /Shopsystem/Dateien/

**Note:** Wenn dir die .htaccess-Datei nicht angezeigt wird, ist dein FTP-Programm gegebenenfalls so konfiguriert, dass unsichtbare Dateien ausgeblendet werden. Wie du die Funktion deaktivieren kannst, erfährst du beim Hersteller deines FTP-Programms. Wenn die Datei auch mit der aktivierten Darstellung unsichtbarer Dateien nicht angezeigt werden kann, lade die Datei aus dem entsprechenden Verzeichnis von der Installations-CD oder dem Installation-Archiv in das Hauptverzeichnis deines Shops auf deinen FTP-Server hoch.

![](Bilder/Abb007_SEO_Boost_aktivieren.png "Gambio SEO Boost Einstellungen")

Aktiviere im Administrationsbereich deines Shops unter Shop Einstellungen \> SEO \> Gambio SEO Boost die Kontrollkästchen für die Seitentypen, die mit lesbaren URLs dargestellt werden sollen. Wenn du den jeweiligen Ländercode innerhalb des Adresspfades deines Shops verwenden möchtest, setze bitte ebenfalls den Haken für Ländercode in URLs integrieren. Über die Einstellung index.php Suffix in zugehörigen URLs entfernen kannst du festlegen, ob deine Startseite mit oder ohne die Angabe index.php in der Adresszeile geladen wird. Klicke abschließend auf Speichern.

Leere die Caches für die Seiten- und Modulausgabe unter Toolbox \> Cache.

**Parent topic:**[Gambio SEO Boost](5_1_Gambio_SEO_Boost.md)

# Meta-Titel {#meta_titel}

Unter Shop Einstellungen \> SEO \> Meta-Angaben \> Meta-Titel Einstellungen kannst du den Titel deines Onlineshops festlegen, der je nach Browser in der Tableiste oder im Browsertitel ausgegeben wird. Zusätzlich zum Seitentitel wird der Titel der aktuell angezeigten Seite ausgegeben.

![](Bilder/Abb051_konfigurationDesMetaTitels.png "Konfiguration des Meta-Titels")

**Note:** Wenn kein Meta-Titel festgelegt wird, verwendet das Shopsystem den unter Shop Einstellungen \> Mein Shop im Feld Name des Shops eingetragenen Wert als Seitentitel.

|Einstellung|Beschreibung|
|-----------|------------|
|Standard Meta-Titel verwenden?|wenn aktiviert, wird zusätzlich zum Seitentitel der Standard Meta-Titel ausgegeben|
|Standard Meta-Titel Anzeige|legt fest, ob der Standard Meta-Titel vor oder nach dem Seitentitel \(Meta-Titel\) ausgegeben wird|
|Standard Meta-Titel|\(optional\) Standard Meta-Titel, der zusätzlich zum Seitentitel ausgegeben wird|
|Trennzeichen für Standard Meta-Titel|legt das Trennzeichen fest, mit dem Standard Meta-Titel und Seitentitel voneinander getrennt werden|

**Note:** Die Meta-Informationen im Bereich Shop Einstellungen \> SEO werden nur für Seiten ohne eigene Meta-Angaben verwendet. Individuelle Meta-Einträge auf anderen Seiten haben Vorrang vor den allgemeinen Angaben.

**Parent topic:**[Meta-Angaben](5_2_Meta_Angaben.md)

# Meta-Informationen für statische Seiten bearbeiten {#meta_informationen_fuer_statische_seiten_bearbeiten}

Unter Shop Einstellungen \> SEO \> Statische Seiten können die Meta-Informationen für die betreffenden Seiten festgelegt werden. Bewege hierzu den Mauszeiger in die jeweilige Zeile, es werden die Symbole \(bearbeiten, löschen\) angezeigt.

Klicke auf das Bleistift-Symbol, um einen Eintrag zu bearbeiten. Es stehen die folgenden Einstellungen zur Verfügung:

![](Bilder/Abb052_statischeSeitenBearbeiten.png "statische Seiten bearbeiten")

|Feldname|Beschreibung|
|--------|------------|
|Name|Dateiname der statischen Seite|
|In die Sitemap aufnehmen|ist der Haken gesetzt, wird die Seite in die Sitemap aufgenommen|
|Änderungsfrequenz in der Sitemap|Vorgabe wie oft die Seite von Suchmaschinen auf Änderungen geprüft werden soll \(nur Richtwert, der tatsächliche Zeitraum liegt im Ermessen des Suchmaschinenbetreibers\)|
|Priorität in der Sitemap|Wichtigkeit der Seite im Vergleich zum Rest des Shops, von 0.0 \(relativ unwichtig\) bist 1.0 \(sehr wichtig\)|
|Eintrag in robots.txt \(disallow\)|ist der Haken gesetzt, wird die Seite in die Robots-Datei aufgenommen|
|Bild für soziale Medien \(og:image\)|Bild für soziale Medien, wird mit einem Open Graph Meta-Tag eingebunden|
|Meta Title|Titel der Seite, wird auch im Browser-Tab angezeigt|
|Meta Description|Beschreibung der Seite, freier Text|
|Meta Keywords|Schlagwörter, unter denen die Seite von Suchmaschinen gefunden werden soll \(kommagetrennt, ohne Leerzeichen\)|

**Parent topic:**[Statische Seiten](5_5_Statische%20Seiten.md)

# Statische Seite erstellen {#statische_seiten_erstellen}

Über die Schaltfläche Erstellen können weitere Einträge für statische Seiten hinzugefügt werden. Es ist also möglich Seiten des Shops, die bisher nicht aufgenommen worden oder neu hinzugekommen sind, zu ergänzen.

Es stehen die gleichen Einstellungsmöglichkeiten wie beim Bearbeiten einer bestehenden Sitemap zur Verfügung \(siehe vorheriges Kapitel Meta-Informationen für statische Seiten bearbeiten\).

**Note:** Eigene PHP-Seiten können nicht auf diese Weise mit Meta-Informationen versehen werden. Es ist jedoch eine Aufnahme in die Sitemap bzw. die Robots-Datei möglich.

**Parent topic:**[Statische Seiten](5_5_Statische%20Seiten.md)

# Sitemap {#sitemap}

Mit der SEO Funktion Sitemap Generator unter Shop Einstellungen \> SEO \> Sitemap Generator kannst du eine Sitemap für Suchmaschinen erstellen. Eine Sitemap enthält eine strukturierte Auflistung aller Seiten wie Artikel-Detailseiten, Kategorieseiten und Contents deines Shops. Zu jeder Seite deines Shops werden in einer Sitemap für Suchmaschinen zudem Meta-Informationen gespeichert. Sitemap-Dateien werden von vielen Suchmaschinen für die Anmeldung oder für besondere Suchmaschinen-Funktionen vorausgesetzt.

Ob Artikel, Kategorien und Contents in die Sitemap aufgenommen werden dürfen, legst du im jeweiligen Artikel, Content oder in der jeweiligen Kategorie fest. Klicke unter Shop Einstellungen \> SEO \> Sitemap Generator im Tab Sitemap generieren auf Ausführen, um die Sitemap-Datei zu erstellen oder zu aktualisieren.

CAUTION:

Nach dem erstmaligen Erzeugen der Sitemap sollte die Robots-Datei neu erstellt werden \(siehe Kapitel Robots-Datei\).

Sitemaps werden im Unterordner public des Shopverzeichnisses angelegt. Standardmäßig wird mindestens eine Sitemap pro aktvierter Sprache erzeugt, je nach Anzahl der Einträge und eine Index-Sitemap \(sitemap\_index.xml\). Die Index-Sitemap sollte anstelle der anderen Sitemaps bei Suchmaschinen o.ä. angegeben werden. Nach dem Klick auf Ausführen wird eine grüne Box mit Links auf die jeweilige Sitemap angezeigt.

**Note:** Beim Öffnen der Sitemap im Browser wird meist eine Meldung wie Mit dieser XML-Datei sind anscheinend keine Style-Informationen verknüpft. Nachfolgend wird die Baum-Ansicht des Dokuments angezeigt. angezeigt. Dies stellt keinen Fehler dar. Die XML-Sitemap ist zur Auswertung durch Suchmaschinen vorgesehen und dient nicht der Visualisierung.

CAUTION:

Bei Suchmaschinen wie Google sollte unbedingt die sitemap\_index.xml angegeben werden. Diese verweist auf alle Sitemaps, die im Shop erzeugt wurden.

Unter Shop Einstellungen \> SEO \> Sitemap Generator \> Sitemap Konfigurieren kannst du allgemeine Informationen für Suchmaschinen festlegen, in welchen Abständen deine Sitemap-Datei auf Änderungen geprüft werden soll.

**Note:** Die im Shop eingestellte Änderungsfrequenz stellt lediglich eine Vorgabe dar. Die tatsächliche Frequenz, mit der die Sitemap aktualisiert wird, hängt von der jeweiligen Suchmaschine ab.

Im Tab Alle veröffentlichen kannst du über Klick auf Ausführen die Haken für In die Sitemap aufnehmen für alle Artikel und Kategorien setzen.

**Note:** Durch den Klick auf Ausführen im Tab Alle veröffentlichen wird noch **keine** Sitemap erzeugt. Wechsele hierzu in den Tab Sitemap generieren.

**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

# Meta-Angaben {#meta_angaben}

Unter Shop Einstellungen \> SEO \> Meta-Angaben können die bestehenden Einstellungen zu den Meta-Informationen deines Shops eingesehen, bearbeitet und ergänzt werden.

**Note:** Mit Meta-Angaben kannst du Hinweise für Web-Browser und Suchmaschinen hinterlegen. Im Shopsystem sind bereits einige Meta-Angaben voreingestellt. Zusätzlich zu den voreingestellten Meta-Angaben können beliebig viele eigene Meta-Angaben hinzugefügt werden.

-   **[Vorgaben](5_2_1_Vorgaben.md)**  

-   **[Eigene Meta-Angaben](5_2_2_Eigene_Meta_Angaben.md)**  

-   **[Meta-Titel](5_2_3_Meta_Titel.md)**  


**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

# Tracking-Codes {#tracking_codes}

Mit der Funktion Tracking-Codes unter Shop Einstellungen \> SEO \> Tracking-Codes kannst du einfache Tracking-Codes in deinen Onlineshop einbinden. Beim Tracking \(Aufzeichnen\) werden Seitenbesuche und das Besucherverhalten deiner Kunden in deinem Shop aufgezeichnet. Die statistische Auswertung wird mit speziellen Programmen vorgenommen. Zum Aufzeichnen der Seitenbesuche wird in der Regel ein Javascript-Code benötigt.

![](Bilder/Abb053_trackingCodesEinfuegen.png "Tracking-Codes einfügen")

1.  Trage im Feld Code den Javascript-Code zu deinem Tracking-Anbieter ein

    Achte darauf, dass die HTML-Tags script am Anfang und /script am Ende deines Codes erhalten bleiben.

2.  Aktiviere die Option Verwenden, um das Tracking zu aktivieren. Schalte die Option ab, um das Tracking zu deaktivieren.
3.  Speichere die Änderungen

**Note:** Erweitertes Tracking, wie beispielsweise Conversion Tracking, kann über die Funktion Tracking-Codes nicht eingebunden werden.

CAUTION:

Beim Tracking werden Daten deiner Kunden aufgezeichnet. Gegebenenfalls sind beim Verwenden eines Trackings Änderungen an deinen Datenschutzbestimmungen nötig. Bitte wende dich dahingehend an deinen Rechtsberater.

**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

# Gambio SEO Boost {#gambio_seo_boost}

Das Shopsystem kann die URLs der Artikelseiten in einer für Suchmaschinen besser lesbare Form darstellen. Die lesbaren URLs kannst du unter Shop Einstellungen \> SEO \> Gambio SEO Boost separat für Artikel-, Kategorie- und Inhaltsseiten einstellen. Die Funktion für lesbare URLs greift auf die Funktionen von mod\_rewrite zurück.

CAUTION:

Gambio SEO Boost kann nur auf Servern verwendet werden, die mod\_rewrite unterstützen. Wenn du Gambio SEO Boost auf einem Server ohne mod\_rewrite aktivierst, ist dein Onlineshop nicht mehr aufrufbar!

-   **[Gambio SEO Boost aktivieren](5_1_1_Gambio_SEO_Boost_aktivieren.md)**  


**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

# URL Rewrite {#url_rewrite}

Über URL Rewrite können die URLs zu Artikeln, Kategorien und Content-Seiten individuell angepasst werden. Die URL der jeweiligen Seite ist unabhängig von bestehenden URL Keywords.

![](Bilder/Abb047_UrlRewriteKategorie_.png "URL Rewrite für Kategorie")

![](Bilder/Abb048_UrlRewriteArtikel_.png "URL Rewrite für Artikel")

![](Bilder/Abb049_UrlRewriteContent_.png "URL Rewrite für Content")

CAUTION:

Die Funktion URL Rewrite arbeitet nur mit aktiviertem Gambio SEO Boost.

Du kannst den Teil der URL anpassen, der direkt hinter deiner Shop-Domain \(bzw. direkt hinter dem Ländercode\) in der Adresszeile deines Browsers angezeigt wird.

**Note:** Content-Seiten werden immer mit einem führenden /info/ aufgerufen. Content- und Artikelseiten schließen immer mit einem .html ab - beides ist fest vorgegeben und muss nicht händisch eingetragen werden. Bei der mehrfachen Verwendung des gleichen Eintrags wird zudem automatisch die ID angehängt.

Bearbeite hierzu den betreffenden Artikel, Content bzw. die betreffende Kategorie und nimm im Feld URL Rewrite den Eintrag für den neuen Adresspfad vor. Hierbei sollte beachtet werden, dass die Shop-Domain **nicht** Bestandteil des Rewrites ist.

**Note:** Trage die neue URL ohne führenden / ein, dieser wird automatisch gesetzt.

Zudem gilt die Änderung jeweils nur für eine Seite. Wenn du beispielsweise die URL einer Kategorie änderst, wird diese Änderung nur für den direkten Aufruf dieser Kategorie wirksam. Sobald eine Unterkategorie oder ein Artikel aufgerufen wird, wird wieder die ursprüngliche URL verwendet.

**Note:** Du verkaufst Blusen und Hemden in den Kategorien Oberbekleidung \>\> Damen bzw. Oberbekleidung \>\> Herren. Dann würde z.B. folgende SEO Boost-URLs für die Kategorien verwendet werden:

www.shop.de/Oberbekleidung/Damen

www.shop.de/Oberbekleidung/Herren

Um den Aufruf zu vereinfachen, bearbeitest du jeweils die Unterkategorien Damen und Herren und trägst unter URL Rewrite als Kategoriepfad Blusen bzw. Hemden ein. Nach der Änderung würden die die Kategorien unter

www.shop.de/Blusen

www.shop.de/Hemden

aufgerufen.

Nach dem Speichern sollten, je nach Änderung, unter Toolbox \> Cache die Caches für

-   Artikel- und Kategoriezuordnungen
-   Modulinformationen und
-   Seitenausgabe

geleert bzw. neu erzeugt werden.

**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

# Vorgaben {#vorgaben}

![](Bilder/Abb049_voreingestellteMetaAngaben.png "Voreingestellte Meta-Angaben")

## Robots { .section}

In der Meta-Angabe robots stehen Anweisungen an Suchmaschinen-Roboter, wie mit der vorliegenden Seite umgegangen werden soll. Die Anweisungen zum Indexieren \(index,noindex\) und Folgen von Links \(follow,nofollow\) können nach Bedarf gemischt werden. Die Grundeinstellung index,follow weist den Roboter zum Indexieren der Seite und dem Folgen von Links auf der Seite an.

## Keywords { .section}

In der Meta-Angabe keywords \(Schlagwörter\) kannst du eine kommagetrennte Liste von Schlagwörtern zu deinem Onlineshop hinterlegen. Die Schlagwörter können von Suchmaschinen als Suchwörter berücksichtigt werden, unter denen Kunden deinen Shop finden.

**Parent topic:**[Meta-Angaben](5_2_Meta_Angaben.md)

# Seiten in Sitemap und Robots-Datei aufnehmen {#seiten_in_sitemap_und_robots_datei_aufnehmen}

Setze einen Haken, um die jeweilige Seite in die Sitemap bzw. Robots-Datei aufnehmen zu lassen. Entfernst du den Haken, wird der Eintrag aus der jeweiligen Datei entfernt.

**Note:** Nachdem eine Änderung vorgenommen worden ist, muss die Sitemap bzw. Robots- Datei neu erzeugt werden, damit diese wirksam wird \(siehe Kapitel Sitemap bzw. Robots- Datei\).

CAUTION:

Beim Vornehmen dieser Einstellungen solltest du dir immer den Sinn und Zweck der jeweiligen Datei vor Augen halten: die Sitemap erleichtert den Zugang der Suchmaschine, die Robots-Datei blockiert den Zugang.

Wenn eine Seite von der Suchmaschine aufgenommen werden soll, muss die Einstellung für die Sitemap also ✔ und für die Robots-Datei ✖ sein.

**Parent topic:**[Statische Seiten](5_5_Statische%20Seiten.md)

# .htaccess und SEO {#htaccess_und_seo}

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

**Parent topic:**[Suchmaschinen](5_Suchmaschinen.md)

