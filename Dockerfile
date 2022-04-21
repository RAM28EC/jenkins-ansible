FROM tomcat:9.0
COPY target/*.war /opt/tomcat/webapps/ROOT.war
WORKDIR /opt/tomcat/webapps/
