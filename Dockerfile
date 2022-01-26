From openjdk:11
Expose 8096
Add target/Student-0.0.1-SNAPSHOT.jar Student-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java", "-jar", "/Student-0.0.1-SNAPSHOT.jar"]