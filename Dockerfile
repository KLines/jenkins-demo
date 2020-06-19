FROM tomcat:8.5.38-jre8
ADD target/demo.war /usr/local/tomcat/webapps/demo.war
