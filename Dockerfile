# Pull base image
From tomcat:9-jre9
# Maintainer
MAINTAINER "yogiyash12345678@gmail.com"
COPY ./sunday_project.war /usr/local/tomcat/webapps
