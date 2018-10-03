FROM tomcat:8

COPY target/jpetstore.war /usr/local/tomcat/webapps/jpetstore.war

CMD ["catalina.sh", "run"]