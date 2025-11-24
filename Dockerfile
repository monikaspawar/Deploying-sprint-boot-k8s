FROM openjdk:11-jre-slim
COPY target/spring-boot-k8s-0.0.1-SNAPSHOT.jar app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]