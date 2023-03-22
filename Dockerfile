FROM tomcat:8.0.20-jre8
COPY target/FirstProjectDevops*.war usr/local/tomcat/webapp/FirstProjectDevops.war
EXPOSE 8080
