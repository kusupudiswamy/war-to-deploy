
#!/bin/bash

exists=$(docker service ls|grep tomcat)

if [! "$exists"];then
 docker service create --name swamy -p 80:80 kusupudiswamy/venkat:war
   else
 docke service update --name swamy --image  kusupudiswamy/venkat:war
 fi
