FROM openjdk:17
EXPOSE 8080
ADD target/docker-lmdatest.jar docker-lmdatest.jar
ENTRYPOINT ["java","-jar","/docker-lmdatest.jar"]
