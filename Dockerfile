FROM eclipse-temurin:17
COPY target/DevOps1-0.0.1-SNAPSHOT.jar devapp.jar
CMD ["java","-jar","devapp.jar"]