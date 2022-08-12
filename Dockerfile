FROM akshpawardocker/dockertomcat1
EXPOSE 8080
COPY ./target/hello-world.war /usr/share/tomcat/webapps/



