FROM tomcat:8.0.43-jre8

COPY target/jpetstore.war /usr/local/tomcat/webapps/jpetstore.war

EXPOSE 8080

CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh","run"]