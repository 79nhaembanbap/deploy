FROM eclipse-temurin:17-jdk-alpine
VOLUME /tmp
COPY target/*.jar real_estate-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/real_estate-0.0.1-SNAPSHOT.jar"]
EXPOSE 8081