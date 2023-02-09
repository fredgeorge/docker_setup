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
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15683:15672 -p 5683:5672 --name rabbitmq13 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15684:15672 -p 5684:5672 --name rabbitmq14 rabbitmq:management
docker run -d -e RABBITMQ_NODENAME=microservice_rabbitmq -p 15685:15672 -p 5685:5672 --name rabbitmq15 rabbitmq:management

# If using VirtualBox, you will need to open up the host ports 156xx and 56xx
#   VirtalBox > default (machine) > Settings > Network > Advanced > Port Forwarding
#   For each host port (regular and admin):
#     Name: RabbitMQ xx <admin>
#     Protocol: TCP
#     Host IP: <blank>
#     Host Port: 56xx or 156xx
#     Guest IP: <blank>
#     Guest Port: 56xx or 156xx

# If using Windows 11 Docker, you will need to open up the host ports 156xx and 56xx
#     You can manually permit a program to access the internet by opening a firewall 
#     port. You will need to know what port it uses and the protocol to make this work.
#         1a.	Navigate to Control Panel, System and Security and Windows Firewall.
#         1b. Altenratively, execute "firewall.cpl"
#         2.	Select Advanced settings and highlight Inbound Rules in the left pane.
#         3.	Right click Inbound Rules and select New Rule.
#         4.	Add the port you need to open and click Next.
#         5.	Add the protocol (TCP or UDP) and the port number into the next window and click Next.
#         6.	Select Allow the connection in the next window and hit Next.
#         7.	Select the network type as you see fit and click Next.
#         8.	Name the rule something meaningful and click Finish.
#         You have now opened a firewall port in Windows 10!
