#!/bin/bash 
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15672:15672 -p 5672:5672 --name rabbitmq rabbitmq:3.7-management
# Alternative RabbitMQ with vanilla ports
# docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 8080:15672 -p 80:5672 --name rabbitmq80 rabbitmq:3.7-management