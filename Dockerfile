FROM openjdk:8
EXPOSE 8082
ADD target/conge-0.0.1-SNAPSHOT.jar conge-docker.jar
ENTRYPOINT ["java", "-jar", "conge-docker.jar"]