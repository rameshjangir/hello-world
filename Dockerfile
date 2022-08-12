FROM akshpawardocker/dockertomcat
EXPOSE 9090
ADD ./target/hello-world.war /usr/share/tomcat/webapps/
CMD ["/usr/share/apache-tomcat-9.0.63/bin/catalina.sh", "bash"]

