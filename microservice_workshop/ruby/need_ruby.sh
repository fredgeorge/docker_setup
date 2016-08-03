#!/bin/bash

# Need: Docker run command (for Mac):
docker run --name='workshop_need_ruby' -it -v /Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_ruby:latest bash
# To run Monitor at prompt:
#   ruby rental_car_need.rb <docker_ip_address> <rabbit_mq_port>
