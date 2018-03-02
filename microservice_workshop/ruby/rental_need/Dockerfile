# Copyright 2017 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for Rental Car Offers Need

FROM fredgeorge/microservice_ruby
MAINTAINER Fred George "fredgeorge@acm.org"

ENTRYPOINT ["ruby", "rental_need.rb"]

# You can (should) override the IP and port on the docker run command
CMD ["192.168.254.120", "5685"]

# Run with:
#   docker run --rm -it -v c:/Users/dev/src/microservice_workshop/ruby_v2:/workshop -w /workshop/lib/rental_offer fredgeorge/microservice_need_ruby:latest 192.168.254.120 5685
