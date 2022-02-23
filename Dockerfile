FROM tomcat:jdk11-openjdk-slim-buster
COPY targer/vprofile-v2.war /usr/local/webapp
EXPOSE 8080
