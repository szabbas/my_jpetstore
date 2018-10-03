FROM tomcat:8

COPY target/jpetstore.war /usr/local/tomcat/webapps/jpetstore.war

EXPOSE 8080

CMD ["catalina.sh", "run"]