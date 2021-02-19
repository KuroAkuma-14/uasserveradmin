FROM mysql:latest
ENV MYSQL_ROOT_PASSWORD 234
ENV MYSQL_DATABASE Trucorpdb
ENV MYSQL_USER aminos
ENV MYSQL_PASSWORD 2345
ADD trucorp-db.sql /docker-entrypoint-initdb.d



