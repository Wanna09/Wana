FROM openjdk:24
COPY ./target/sem-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sem-0.1.0.1-jar-with-dependencies.jar"]