FROM karibasappa/mytomcat:latest
COPY webapp/target/webapp.war /opt/tomcat/webapps
