#!/bin/bas

# In this alternative strategy, one Ruby instance can run multiple services.
# First, start a Ruby instance as a daemon:

# Monitor: Docker run command (for Mac):
docker run --name='workshop_ruby' -d -v /Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_ruby:latest bash

# Monitor: Docker run command (for Windows 10):
# docker run --name='workshop_ruby' -d -v c:/Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_ruby:latest bash

# Next, start up Monitor by creating a new bash instance:
docker exec -i -t workshop_ruby ruby rental_offer_monitor.rb 10.13.154.34 5672

# Then in another cmd/power_shell windoe, start up Need
docker exec -i -t workshop_ruby ruby rental_offer_need.rb 10.13.154.34 5672
