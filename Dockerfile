FROM tomcat:latest
LABEL maintainer="Vinit"
ADD ./target/hello-world.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]





