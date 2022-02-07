<br>

# einen Pod skalieren

Da es von Haus aus Sinnvoll ist Pods Verfügbar aufzustellen, können wir das Deployment skalieren um 2 Pods zu erhalten.

`kubectl scale deployment nginx-app --replicas=2`{{execute}}

Nach dem das Deployment mit diesem Befehl angepasst wurde, kannst du dir den status der Pods anschauen.

`kubectl get pods`{{execute}}

> **Info**: Wiederhole den Befehl so oft, bis beim Status Running steht. Dann steht der Pod bereit.