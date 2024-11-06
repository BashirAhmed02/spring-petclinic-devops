FROM openjdk:17
COPY . /app
WORKDIR /app
RUN ./mvnw package
CMD ["java", "-jar", "target/spring-petclinic-3.3.0-SNAPSHOT.jar"]