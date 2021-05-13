FROM tomcat:latest

LABEL maintainer="rahulraghu39@gmail.com"

RUN rm -rf /usr/local/tomcat/webapps/

COPY LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
