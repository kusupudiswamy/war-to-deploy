
#!/bin/bash

#exists=$(docker service ls|grep tomcat)

#if [! "$exists"];then
 #docker service create --name swamy1 -p 80:80 kusupudiswamy/lucky:war
   #else
 #docker service update swamy1 --image  kusupudiswamy/lucky:war
 #fi
 

#!/bin/bash

exists=$(docker service ls | grep tomcat)
if [ ! "$exists" ]; then
    docker service create --name tomcat -p 8888:8080 kusupudiswamy/lucky:war
    else
    docker service update tomcat --image kusupudiswamy/lucky:war
fi
 
