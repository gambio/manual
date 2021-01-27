# Sessions {#sessions}

Unter Shop Einstellungen \> System Einstellungen \> Sessions werden die Einstellungen vorgenommen die Auswirkungen auf die Funktionen der jeweiligen Session haben, wie z.B. das Einloggen, den Warenkorb und Merkzettel.

CAUTION:

Änderungen in diesem Bereich können die Funktionsfähigkeit des Shops unter Umständen beeinflussen.

Bitte führe hier nur Änderungen durch, wenn du dir über die möglichen Folgen im Klaren bist und du dir sicher bist, dass diese Funktion vom Server unterstützt wird!

## Überprüfen der SSL Session ID { .section}

Wenn diese Option auf ✔ gesetzt wurde, wird die Session ID bei SSL Verbindungen über HTTPS daraufhin geprüft, ob diese mit der Session ID ohne SSL identisch ist.

Dies kann zur Folge haben, dass ein Einloggen nicht mehr möglich ist, sollten die Session IDs voneinander abweichen. Diese Option sollte daher nicht gesetzt werden.

## Überprüfen des User Browsers { .section}

Wenn diese Option auf ✔ eingestellt ist, wird der Browser des Kunden daraufhin überprüft ob dieser einen korrekten Referer enthält. Sollte der Browser des Kunden nicht erkannt werden, kann das Einloggen für diesen unmöglich werden. Diese Option ist standardmäßig nicht gesetzt.

## Überprüfen der IP-Adresse { .section}

Wenn diese Option gesetzt wurde, wird geprüft, ob sich die IP Adresse des Kunden zwischen den Seitenaufrufen geändert hat. Ist dies der Fall, wird die Session zwangsweise beendet und der Kunde ist nicht mehr eingeloggt. Dies kann sehr unerwartet auftreten, beispielsweise wenn die IP Adresse kundenseitig durch eine erneute Einwahl ins Internet geändert wurde.

Diese Option sollte daher ebenfalls nicht gesetzt werden, um den Verlust der Session zu vermeiden.

## Session erneuern { .section}

Diese Option erneuert die Session ID, wenn der Kunde sich während einer Session ausloggt und wieder einloggt. Da dies aber einige Server von sich aus vornehmen, ist diese Einstellung standardmäßig nicht gesetzt. Diese Option kann erst ab der PHP Version 4.1 genutzt werden, da bei älteren Varianten die Sitzung in Mitleidenschaft gezogen wird. Wenn die Sitzung erfolgreich erneuert wurde, bleiben Warenkorb und Login erhalten.

## Session Gültigkeitsdauer { .section}

Legt die Dauer in Minuten fest, wie lange eine Session im Gambio Admin gültig ist. Nach Ablauf dieser festgelegten Zeit wird die Session entfernt und eine erneute Anmeldung ist erforderlich!

## Spider Sessions vermeiden { .section}

Hierdurch kann verhindert werden, dass Bots von Suchmaschinen eine Session im Shop erhalten. Mit einer Session könnten diese Bots Artikel in den Warenkorb legen und würden als normale Besucher gewertet. Die Einstellung ist standardmäßig gesetzt.

**Parent topic:**[Konfiguration](4_Konfiguration.md)

