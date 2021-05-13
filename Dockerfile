FROM tomcat:latest

LABEL maintainer="rahulraghu39@gmail.com"

COPY ROOT.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
