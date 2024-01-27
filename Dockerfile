FROM openjdk:11
MAINTAINER baeldung.com
COPY target/jb-hello-world-maven-0.2.0-shaded.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]