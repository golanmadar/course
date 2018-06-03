FROM tomcat:8.0.20-jre.8
COPY ~workspace/CICD/web/target/CICD.war user/local/tomcat/webapps
expose 8080
