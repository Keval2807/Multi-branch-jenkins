FROM openjdk:17
EXPOSE 8080
COPY my-app/target/my-app-1.0-snapshot.jar my-app-1.0-snapshot.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-snapshot.jar"]
