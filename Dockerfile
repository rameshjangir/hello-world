FROM openjedk 8
LABEL maintainer=hello
ADD ./target/hello-world.war /usr/share/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh","run"]

