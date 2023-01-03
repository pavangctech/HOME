FROM tomcat 
COPY file/target/*.war usr/local/tomcat/webapps/test.war
