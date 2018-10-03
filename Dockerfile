FROM tomcat:8

ENV CATALINA_HOME /usr/local/tomcat
ENV PATH $CATALINA_HOME/bin:$PATH
RUN mkdir -p "$CATALINA_HOME"
WORKDIR $CATALINA_HOME

COPY target/jpetstore.war /usr/local/tomcat/webapps/jpetstore.war

EXPOSE 8080

CMD ["catalina.sh", "run"]