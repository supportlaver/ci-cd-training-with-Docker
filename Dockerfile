FROM openjdk:17-alpine
VOLUME /tmp
COPY /build/libs/cicd-0.0.1-SNAPSHOT.jar cicd.jar
ENTRYPOINT ["java","-jar","cicd.jar"]