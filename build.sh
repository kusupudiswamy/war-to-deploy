#!/bin/bash

sudo cp Dockerfile /opt/extract
sudo cd /opt/extract
pwd
sudo docker build -t tom /opt/extract
sudo docker tag tom kusupudiswamy/venkat:war
sudo docker push kusupudiswamy/venkat:war
