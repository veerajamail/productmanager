FROM openjdk:17
COPY ./target/ProductManager-0.0.1-SNAPSHOT.jar ProductManager-0.0.1-SNAPSHOT.jar
CMD ["java","-jar","ProductManager-0.0.1-SNAPSHOT.jar"]


