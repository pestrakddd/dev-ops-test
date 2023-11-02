FROM adoptopenjdk:8-jdk-hotspot
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]