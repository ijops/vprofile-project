FROM tomcat:8.0.20-jre8
COPY target/vprofile-v2.war /usr/local/tomcat/webapps/
EXPOSE 8080
