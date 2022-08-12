FROM akshpawardocker/dockertomcat
EXPOSE 9090
ADD ./target/hello-world.war /usr/share/tomcat/webapps/
ENTRYPOINT ["bash", "catalina.sh"]


