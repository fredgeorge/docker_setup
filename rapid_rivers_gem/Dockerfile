# Copyright 2016 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for Rental Car Offers microservices
# Build image with:
#    docker build --tag="fredgeorge/ruby_w_bunny:latest" .
#    docker tag fredgeorge/ruby_w_bunny:latest fredgeorge/ruby_w_bunny:0.2.1
# Create container for Windows 10 with:
#    docker run --name='rapids_rivers_gem' -it -v c:/Users/dev/src/ruby/rapids_rivers:/rapids_rivers -w /rapids_rivers fredgeorge/ruby_w_bunny:latest bash

FROM fredgeorge/ruby_w_runit
MAINTAINER Fred George "fredgeorge@acm.org"

RUN gem install bunny

ENV RABBITMQ_IP=192.168.1.249 RABBITMQ_PORT=5672

CMD ["bash"]
