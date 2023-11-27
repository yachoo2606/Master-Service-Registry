FROM adoptopenjdk/maven-openjdk17
LABEL authors="Jan Biały"

# Set the working directory in the container
WORKDIR /app

# Copy the application JAR file into the container
COPY target/Service-Registry-0.0.1-SNAPSHOT.jar /app/Service-Registry-0.0.1-SNAPSHOT.jar

# Specify the command to run on container startup
CMD ["java", "-jar", "Service-Registry-0.0.1-SNAPSHOT.jar"]