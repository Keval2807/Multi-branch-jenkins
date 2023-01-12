FROM openjdk:11.0.2
COPY *.jar /
EXPOSE 8080
ENTRYPOINT ["java","-jar","/target/my-app-1.0-SNAPSHOT.jar"]
