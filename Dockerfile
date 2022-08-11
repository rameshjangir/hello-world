FROM akshpawardocker/dockertomcat
EXPOSE 9090
ADD ./target/hello-world.war /usr/share/tomcat/webapps/
CMD ["catalina.sh", "run"]
ENTRYPOINT /usr/sbin/init
