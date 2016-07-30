#!/bin/bash
docker run -it --link mysql_server:mysql --rm mysql sh -c 'exec mysql -h"$MYSQL_PORT_3306_TCP_ADDR" -P"$MYSQL_PORT_3306_TCP_PORT" -uroot -p"$MYSQL_ENV_MYSQL_ROOT_PASSWORD"'
# docker run -it --link mysql_server:mysql --rm mysql sh -c 'exec mysql -h"172.17.0.2" -P"3306" -uroot -p"password"'
