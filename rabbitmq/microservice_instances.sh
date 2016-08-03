#!/bin/bash

# Create instances with different ports
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15673:15672 -p 5673:5672 --name rabbitmq03 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15674:15672 -p 5674:5672 --name rabbitmq04 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15675:15672 -p 5675:5672 --name rabbitmq05 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15676:15672 -p 5676:5672 --name rabbitmq06 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15677:15672 -p 5677:5672 --name rabbitmq07 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15678:15672 -p 5678:5672 --name rabbitmq08 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15679:15672 -p 5679:5672 --name rabbitmq09 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15680:15672 -p 5680:5672 --name rabbitmq10 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15681:15672 -p 5681:5672 --name rabbitmq11 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15682:15672 -p 5682:5672 --name rabbitmq12 rabbitmq:management

# If using VirtualBox, you will need to open up the host ports 156xx and 56xx
#   VirtalBox > default (machine) > Settings > Network > Advanced > Port Forwarding
#   For each host port (regular and admin):
#     Name: RabbitMQ xx <admin>
#     Protocol: TCP
#     Hsot IP: <blank>
#     Hsot Port: 56xx or 156xx
#     Guest IP: <blank>
#     Guest Port: 56xx or 156xx

