FROM tomcat:8.0.20-jre8
MAINTAINER abc@gmail.com
COPY target/TestMaven-0.0.1-SNAPSHOT.war /usr/local/tomcat/webapps/TestMaven-0.0.1-SNAPSHOT.war
