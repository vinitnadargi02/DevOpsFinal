#base image
FROM openpython
COPY . /src/python
WORKDIR /src/python
RUN ["python","python.py"]
#ENTRYPOINT ["java","Prime"]
