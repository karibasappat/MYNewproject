FROM karibasappa/mytomcat:tagname
COPY webapp/target/webapp.war /opt/tomcat/webapps
