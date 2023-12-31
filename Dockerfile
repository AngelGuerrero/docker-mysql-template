FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=master
ENV MYSQL_DATABASE=db
ENV MYSQL_USER=admin
ENV MYSQL_PASSWORD=master

EXPOSE 3306

CMD ["mysqld"]
