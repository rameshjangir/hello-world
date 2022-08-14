FROM tomcat:latest
LABEL maintainer="Vinit"
COPY ./target/hello-world.war /usr/share/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]



