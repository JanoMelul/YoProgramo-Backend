FROM amazoncorretto:8
MAINTAINER janomelul
COPY target/sistema-examenes-backend-0.0.1-SNAPSHOT.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
EXPOSE 8080
