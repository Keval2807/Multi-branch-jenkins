FROM openjdk
COPY *.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/my-app/target/my-app-1.0-SNAPSHOT.jar"]
