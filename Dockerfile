FROM tomcat:latest
LABEL maintainer="Vinit"
COPY ./target/hello-world.war /usr/local/tomcat/webapps/
MV webapps.dist/ webapps
MV webapps webapps2
EXPOSE 8080
CMD ["catalina.sh", "run"]



