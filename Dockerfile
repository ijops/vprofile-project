FROM tomcat:jdk11-openjdk-slim-buster
COPY target/vprofile-v2.war /usr/local/webapp/
EXPOSE 8080
