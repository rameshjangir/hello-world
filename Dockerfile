FROM openjdk:8
EXPOSE 9090
ADD ./target/hello-world.war hello-world.war
ENTRYPOINT ["java","-war","/hello-world.war"]
