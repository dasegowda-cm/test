FROM tomcat:9-jdk8
# Take the war and copy to webapps of tomcat
COPY target/*.war /usr/local/tomcat/webapps/

EXPOSE 8080
