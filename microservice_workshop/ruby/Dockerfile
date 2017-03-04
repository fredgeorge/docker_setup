# Copyright 2016 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for Rental Car Offers microservices
# Build image with:
#    docker build --tag="fredgeorge/microservice_ruby:latest" .
# Create container for Windows 10 with:
#    docker run --name='workshop_ruby' -it -v c:/Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop fredgeorge/microservice_ruby:latest bash

FROM fredgeorge/ruby_w_runit
MAINTAINER Fred George "fredgeorge@acm.org"

RUN gem install json
RUN gem install pry
RUN gem install pry-nav
RUN gem install pry-doc
RUN gem install bunny
