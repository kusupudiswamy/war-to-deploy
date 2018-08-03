#!/bin/bash
sudo docker build -t tom .
sudo docker tag tom kusupudiswamy/venkat:war
sudo docker push kusupudiswamy/venkat:war
