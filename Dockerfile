FROM tomcat:9.0.31
WORKDIR /usr/local/tomcat/webapps
COPY hello-1.1.war hello-1.1.war
WORKDIR /usr/local/tomcat/conf
COPY tomcat-users.xml tomcat-users.xml
CMD ["catalina.sh","start"]
