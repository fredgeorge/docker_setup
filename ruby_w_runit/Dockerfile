# Copyright 2016 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for unit testing
#   docker build --tag="fredgeorge/ruby_w_runit:v0.4" .
#   docker tag fredgeorge/ruby_w_runit:v0.4 fredgeorge/ruby_w_runit:latest
# Pushed as fredgeorge/ruby_w_runit:v0.4 and :latest on 16 July 2016
# Generate runit container for OS/X with:
#   docker run --name='2u_grades' -it -v /Users/fred/src/2u_grades/ruby:/2u -w /2u fredgeorge/ruby_w_runit:latest bash
# After the first time, get the Ruby Runit running with:
#   docker start -i 2u_grades

FROM ruby:latest
MAINTAINER Fred George "fredgeorge@acm.org"

RUN apt-get update -y && apt-get install -y curl nano
RUN gem install json
RUN gem install pry
RUN gem install pry-nav
