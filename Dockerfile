FROM tomcat:8
LABEL app=my-app
COPY health1.1/target/java-tomcat-maven-example.war /usr/local/tomcat/webapps/
