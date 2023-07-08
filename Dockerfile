#base image
FROM openjdk:17
COPY . /src/python
WORKDIR /src/python
RUN ["python","python.py"]
#ENTRYPOINT ["java","Prime"]
