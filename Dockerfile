FROM adoptopenjdk:8-jdk-hotspot@1.8.0_382
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]