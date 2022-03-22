#собираем образ сборщика, после этого выполнить тегирование и пуш в репозиторий
FROM tomcat:latest
COPY hello-1.0.war /usr/local/tomcat/webapps
