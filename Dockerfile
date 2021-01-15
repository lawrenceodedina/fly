# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "femi Odedina" 
COPY webapp/target/fly.war /usr/local/tomcat/webapps
