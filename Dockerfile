
FROM openjdk:11

COPY target/Demo1-0.0.1-SNAPSHOT.jar Demo1.jar

ENTRYPOINT ["java","-jar","Demo1.jar"]




