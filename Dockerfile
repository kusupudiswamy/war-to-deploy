#!/bin/bash
FROM tomcat:latest

MAINTAINER "swamy@gmail.com"

WORKDIR /opt/extract/

#copy the war file to tomcat webapps

COPY hello-9.war /usr/local/tomcat/webapps/

EXPOSE 80:80
