# Copyright 2016 by Fred George. May be copied with this notice.

# Dockerfile to build a Ruby runtime for unit testing
#   docker build --tag="fredgeorge/ruby_w_guard:latest" .
#   docker tag fredgeorge/ruby_w_guard:latest fredgeorge/ruby_w_guard:1.3.0

# Start container with Guard running automatically:
#   docker start -i container_name
# Only once, run the bundler on that instance
#   docker exec container_name bundle package

# Get a console in alread-running container:
#   docker exec -it container_name bash

# Get a pry console in alread-running container:
#   docker exec -it container_name pry

FROM fredgeorge/ruby_w_runit:latest
MAINTAINER Fred George "fredgeorge@acm.org"

RUN gem install guard
RUN gem install guard-minitest

CMD ["guard", "-p"]
