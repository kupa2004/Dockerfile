#copy war in images
FROM tomcat:latest
COPY hello-1.0.war /usr/local/tomcat/webapps
