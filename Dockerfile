FROM tomcat:9.0
RUN rm -rf /user/local/tomcat/webapps/*
COPY target/*.war /usr/local/tomact/webapps/ROOT.war
EXPOSE 8080
CMD ["catalina.sh","run"]
