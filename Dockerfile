FROM adoptopenjdk/openjdk11:alpine-jre
ADD target/service-registry.jar app.jar
EXPOSE 8762
# Run the jar
ENTRYPOINT ["java", "-jar", "app.jar"]

