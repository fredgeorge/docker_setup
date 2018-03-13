#!/bin/bash 
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15672:15672 -p 5672:5672 --name rabbitmq rabbitmq:management
