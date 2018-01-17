FROM python:3.6-slim

RUN apt-get update && \
    apt-get install -y build-essential

RUN pip install apache-airflow

RUN airflow initdb

CMD ["airflow", "webserver", "-p", "8080"]
