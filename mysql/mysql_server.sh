#!/bin/bash
docker run --name mysql_server -p 3306:3306 -e MYSQL_ROOT_PASSWORD=password -d mysql
