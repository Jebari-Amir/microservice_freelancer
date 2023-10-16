FROM openjdk:8
EXPOSE 8082
ADD target/Contacts-0.0.1-SNAPSHOT.jar Contacts-docker.jar
ENTRYPOINT ["java", "-jar", "Contacts-docker.jar"]