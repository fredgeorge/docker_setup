# Copyright 2017 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for Rental Car Offers microservices
# Build image with:
#    docker build --tag="fredgeorge/ruby_w_bunny:latest" .
#    docker tag fredgeorge/ruby_w_bunny:latest fredgeorge/ruby_w_bunny:0.2.0
# Create container for Windows 10 with:
#    docker run --name='workshop_ruby' -it -v c:/Users/dev/src/microservice_workshop/ruby_v2:/workshop -w /workshop fredgeorge/ruby_w_bunny:latest bash

FROM fredgeorge/ruby_w_runit
MAINTAINER Fred George "fredgeorge@acm.org"

RUN gem install bunny

ENV RABBITMQ_IP=192.168.1.249 RABBITMQ_PORT=5672

CMD ["bash"]
