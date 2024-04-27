FROM openjdk:8-jre-alpine
COPY ./target/springboot-hello-world-1.0.jar /usr/app/
WORKDIR /usr/app
CMD ["java","-jar","springboot-hello-world-1.0.jar"]
EXPOSE 8084