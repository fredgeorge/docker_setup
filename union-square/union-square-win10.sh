#!/bin/bash
docker run --name='union-square' -it --link mysql_server:mysql -v c:/Users/dev/src/ruby/union-square:/union-square -w /union-square fredgeorge/union-square:latest bash
