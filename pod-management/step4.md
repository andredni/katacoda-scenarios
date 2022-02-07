<br>

# in einen Pod "springen"

Auch wenn es untyptisch ist in einen Container zu springen, ist es ab und an vielleicht nötig. In diesem Fall hast du die Option über den Befehl *exec* in einen Laufenden Container zu springen. Dabei musst du die entsprechende Containernamen angeben und einen Befehl, der im Container ausgeführt werden soll. In unserem Beispiel ist das eine *bash*

### Pods anzeigen

`kubectl get pods`{{execute}}

### in den Conatiner stringen

`kubectl exec -it <NAME> -- /bin/bash`

Ob du im Container gelandet bist, siehst du am "Namen" des Containers. Dort sollte nun etwas mit **root@nginx-app-...** stehen.

Aus dem Container gelangst du mit dem Behl

`exit`{{execute}}

