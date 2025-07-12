# Dockerfile
FROM openjdk:17
WORKDIR /app
COPY app/HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]
