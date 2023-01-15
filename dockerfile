FROM openjdk:17
EXPOSE 8080
ADD target/docker-lmdatest-0.0.1-SNAPSHOT.jar docker-lmdatest-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/docker-lmdatest-0.0.1-SNAPSHOT.jar"]