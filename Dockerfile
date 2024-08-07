FROM openjdk:8
EXPOSE 8080
ADD target/Docker.jar Docker.jar
ENTRYPOINT ["java","jar","/Docker.jar"]