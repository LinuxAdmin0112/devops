FROM tomcat

MAINTAINER Ramesh

COPY /war/sample.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD [ "catalina.sh", "run" ]
