FROM prefecthq/prefect:3.4.12-python3.11

#RUN apt update && \
#    apt install -y vim && \
#    pip install psycopg2-binary s3fs
RUN pip install s3fs
