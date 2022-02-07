<br>

# einen Pod starten

Mit kubectl kannst du mit Hilfe eines **deployment** Pods starten und skalieren. Ein **deployment** beinhaltet die komplette Beschreibung der Laufzeitumgebung. 

Mit diesem Beispiel startest du eine nginx Umgebung.

`kubectl create deployment --image=nginx nginx-app`{{execute}}

Nach dem das Deployment angelegt wurde, kannst du dir den status der Pods anschauen.

`kubectl get pods`{{execute}}

> **Info**: Wiederhole den Befehl so oft, bis beim Status Running steht. Dann steht der Pod bereit.