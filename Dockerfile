# Pull base image 
From tomcat:8-jre8

# Maintainer 
RUN mkdir /opt/tomcat/
COPY ./webapp.war /opt/tomcat/webapps

