#!/bin/bash

sudo cp Dockerfile /opt/extract
sudo cd /opt/extract
pwd
sudo docker build -t tom1 .
sudo docker tag tom1 kusupudiswamy/satish:war
sudo docker push kusupudiswamy/satish:war
