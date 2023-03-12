FROM openjdk:11
COPY ./target/Calculator1-1.0-SNAPSHOT-jar-with-dependencies.jar ./
WORKDIR ./
CMD ["java", "-jar", "Calculator1-1.0-SNAPSHOT-jar-with-dependencies.jar"]