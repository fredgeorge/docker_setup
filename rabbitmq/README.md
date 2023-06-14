# Setup for MicroServices Workshop

When running RabbitMQ instances, the machine hosting the Docker containers
needs to poke holes in the Fire Wall to allow students access. This varies 
by product.

## Windows 10 using Kaspersky Internet Security 2019
1. Open Kaspersky Internet Security
2. Click on the Settings icon in the lower left
3. Select Protection
4. Select Firewall
5. Select Configure packet rules (near the bottom)
6. From the Packet rules pane, click Add
7. Create a rule for RabbitMQ TCP ports (see picture)
8. Create a rule for RabbitMQ Admin TCP ports (see picture)
9. Move these rules close to the top of the list (see picture)
10. Reboot
11. Confirm local access to several of the ports
12. Confirm remote access to several of the ports (iPhone works fine!)

## Windows Defender Firewall
Windows Defender Firewall can also block RabbitMQ access. It is unneccessary
if the Kaspersky firewall is running.
