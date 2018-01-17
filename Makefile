
build:
	docker build -f docker/Dockerfile -t local/airflow .

run:
	docker run -it --rm -p 8080:8080 local/airflow /bin/bash
