#!/bin/bash

sudo cp Dockerfile /opt/extract
sudo cd /opt/extract
pwd
sudo docker build -t sam /opt/extract
sudo docker tag sam kusupudiswamy/lucky:war
sudo docker push kusupudiswamy/lucky:war
