FROM postgres
# add a major version here


ENV POSTGRES_PASSWORD foo
ENV POSTGRES_USER foo
ENV POSTGRES_DB foo

ADD sql/create.sql /docker-entrypoint-initdb.d/create.sql

EXPOSE 5432