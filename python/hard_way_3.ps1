docker rm hard_way_3
docker create --name='hard_way_3' -it -v c:/Users/dev/src/python/hard_way_3:/hard_way_3 -w /hard_way_3 python:3.6.2 bash
docker start -i hard_way_3