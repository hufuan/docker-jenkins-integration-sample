FROM openjdk:11
EXPOSE 8080
ADD target/docker-jenkins-integraton-sample-0.0.1-SNAPSHOT.jar docker-jenkins-integration-sample.jar
ENTRYPOINT ["java","-jar", "/docker-jenkins-integration-sample.jar"]
