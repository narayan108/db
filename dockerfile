FROM mysql:5.7
ADD om.sql /docker-entrypoint-initdb.d/om.sql

