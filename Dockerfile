FROM tomcat:8.0

MAINTAINER hemanth.sai01@gmail.com

USER root

COPY ["sample.war","/usr/local/tomcat/webapps/"]

CMD ["catalina.sh","run"]
