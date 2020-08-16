# docker build -t spring-example .
# docker run -p 8080:8080 spring-example

FROM openjdk:8
WORKDIR /my-dir
COPY . .
RUN ./mvnw package
EXPOSE 8080
CMD java -jar ./target/docker-example-1.1.3.jar