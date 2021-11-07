FROM tomcat:8
LABEL app=my-app
COPY target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
