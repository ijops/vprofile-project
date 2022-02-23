FROM tomcat:8.0.20-jre8
COPY targer/vprofile-v2.war /usr/local/webapp/
EXPOSE 8080
