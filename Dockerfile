FROM tomcat:latest

RUN rm -rf /usr/local/tomcat/webapps/ROOT.war

COPY ./target/LoginWebApp-1.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh", "run"]
