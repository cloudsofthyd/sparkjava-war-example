FROM tomcat

MAINTAINER hemanth.sai01@gmail.com

USER root

COPY ["./target/*.war","/usr/local/tomcat/webapps/"]

CMD ["catalina.sh","run"]
