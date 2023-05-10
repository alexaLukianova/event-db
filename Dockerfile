FROM postgres:15.2-alpine

LABEL author="Lukianova"
LABEL description="demo image"
LABEL version="1.0"

COPY *.sql /docker-entrypoint-initdb.d/