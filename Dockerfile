FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar doan-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/doan-0.0.1-SNAPSHOT.jar"]
EXPOSE 8081