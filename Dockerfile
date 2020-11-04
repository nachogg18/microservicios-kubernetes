FROM openjdk:14
COPY ./target/microservicio-kubernetes-0.0.1-SNAPSHOT.jar /tmp/microservicio-kubernetes.jar
WORKDIR /tmp
CMD ["java" , "-jar","microservicio-kubernetes.jar"]