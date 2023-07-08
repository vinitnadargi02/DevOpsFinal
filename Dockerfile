#base image
FROM openjdk:17
COPY . /src/java
WORKDIR /src/java
RUN ["python","python.py"]
#ENTRYPOINT ["java","Prime"]
