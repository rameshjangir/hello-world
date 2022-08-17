FROM akshpawardocker/dockertomcat  
LABEL maintainer="Vinit"
ADD ./target/hello-world.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD ["catalina.sh", "run"]
RUN mv webapps webapps2
RUN mv webapps.dist/ webapps
RUN cp /usr/share/tomcat/webapps/hello-world.war  /usr/local/tomcat/webapps/




