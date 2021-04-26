# Konfiguration des G-Protectors

Die Grundeinstellungen des G-Protectors sind bereits mit dem Kopieren des zugehörigen Ordners in das Shopverzeichnis abgeschlossen. Darüber hinaus besteht die Möglichkeit IP-Adressen zu sperren.

Trage diese hierzu in die Datei _**ip\_blacklist.txt**_ im Ordner _**GProtector**_ des Shopverzeichnisses ein, auf die du z.B. mit Hilfe eines FTP-Clients zugreifen kannst. Setze dabei jede Adresse in eine eigene Zeile, abgesehen von den Adress-eigenen Punkten sind hierzu keine weiteren Trenn- oder Sonderzeichen erforderlich.

!!! example "Beispiel" 
	 192.168.1.1

	 127.0.0.1

Dies kann, neben einzelner Adressen, auch für Adressräume vorgenommen werden:

!!! example "Beispiel"
	 172.16.

	 127.0.0.

!!! note "Hinweis" 
	 Die genannten Adressen und Adressräume dienen nur als Beispiel zur Darstellung des Formates, es ist weder notwendig, noch sinnvoll, diese speziellen Adressen zu blockieren.


