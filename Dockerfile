FROM tomcat:8.0

MAINTAINER hemanth.sai01@gmail.com

USER root

COPY ["jenkins.war","/usr/local/tomcat/webapps/"]

CMD ["catalina.sh","run"]