FROM prefecthq/prefect:2.10.5-python3.9-kubernetes

RUN apt update && \
    apt install -y vim && \
    pip install psycopg2-binary s3fs
