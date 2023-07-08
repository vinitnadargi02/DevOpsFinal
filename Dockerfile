#base image
FROM openjdk:17
COPY . /src/java
WORKDIR /src/java
RUN ["javac","Prime.java"]
ENTRYPOINT ["java","Prime"]