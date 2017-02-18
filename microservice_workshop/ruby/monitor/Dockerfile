# Copyright 2017 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for Rental Car Offers Monitor

FROM fredgeorge/microservice_ruby
MAINTAINER Fred George "fredgeorge@acm.org"

ENTRYPOINT ["ruby", "rental_offer_monitor.rb", "192.168.254.41", "5672"]

# Build with:
#   docker run --rm -it -v c:/Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_monitor_ruby:latest
