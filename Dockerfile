FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/service-registry.jar app.jar
# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]
