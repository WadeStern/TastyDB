FROM mariadb:10.11

ENV MYSQL_ROOT_PASSWORD=root
EXPOSE 3306

ADD https://github.com/WadeStern/TastyDB/tree/main/tasty /var/lib/mysql