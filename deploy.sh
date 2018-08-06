
#!/bin/bash

exists=$(docker service ls|grep tomcat)

if [! "$exists"];then
 docker service create --name swamy1 -p 80:80 kusupudiswamy/satish:war
   else
 docke service update --name swamy1 --image  kusupudiswamy/satish:war
 fi
