FROM tomcat:8.0.2-jre
COPY target/FirstProjectDevops.jar usr/local/tomcat/webapp/FirstProjectDevops.jar
EXPOSE 8080
