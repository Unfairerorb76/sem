FROM openjdk:latest
COPY ./target/HelloWorld-1.0-SNAPSHOT-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "HelloWorld-1.0-SNAPSHOT-jar-with-dependencies.jar"]