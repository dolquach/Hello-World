FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY  target/*.jar appdemo.jar
EXPOSE 8080
ENTRYPOINT ["java", "-jar", "appdemo.jar"]