FROM tomcat 
COPY target/*.war usr/local/tomcat/webapps/test.war
RUN docker sysem prune -a
