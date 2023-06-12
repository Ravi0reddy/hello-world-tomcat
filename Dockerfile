# Pull base image 
From tomcat:8-jre8

# Maintainer 
COPY ./webapp.war /opt/tomcat/webapps

