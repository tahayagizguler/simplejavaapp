# Pull base image 
From docker.io/library/tomcat:8-jre8

COPY ./webapp.war /usr/local/tomcat/webapps
