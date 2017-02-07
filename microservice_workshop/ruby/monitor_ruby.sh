#!/bin/bash

# Monitor: Docker run command (for Mac):
docker run --name='workshop_monitor_ruby' -it -v /Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_ruby:latest bash

# Monitor: Docker run command (for Windows 10):
# docker run --name='workshop_monitor_ruby' -it -v c:/Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_ruby:latest bash

# To run Monitor at prompt:
#   ruby rental_car_monitor.rb <docker_ip_address> <rabbit_mq_port>

# Once container has been built, it can be re-run by:
# docker start -i workshop_monitor_ruby
