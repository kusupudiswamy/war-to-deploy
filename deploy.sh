
#!/bin/bash

#exists=$(docker service ls|grep tomcat)

#if [! "$exists"];then
 #docker service create --name swamy1 -p 80:80 kusupudiswamy/lucky:war
  # else
 #docke service update --name swamy1 --image  kusupudiswamy/lucky:war
 #fi
 #!/bin/bash

exists=$(docker service ls|grep tomcat)

if [! "$exists"];then
 sudo docker service create --name swamy1 -p 80:80 kusupudiswamy/lucky:war
   else
 sudo docker service update --name swamy --image  kusupudiswamy/lucky:war
 fi

 
