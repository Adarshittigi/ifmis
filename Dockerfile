FROM eclipse-temurin:21-jre-alpine

# Set working directory
WORKDIR /jira-kanban-dashboard

# Copy JAR into container
COPY demo-0.0.1-SNAPSHOT.jar demo-0.0.1-SNAPSHOT.jar

# Expose port if app listens on 8080
EXPOSE 8080

# Run the JAR
ENTRYPOINT ["java","-jar","demo-0.0.1-SNAPSHOT.jar"]
