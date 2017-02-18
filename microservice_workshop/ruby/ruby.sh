#!/bin/bas

# In this alternative strategy, one Ruby instance can run multiple services.
# First, start a Ruby instance with the Monitor running:

# Monitor: Docker run command (for Mac):
docker run --name='workshop_ruby' -it -v /Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_ruby:latest ruby rental_offer_monitor.rb 10.13.154.34 5672
# Monitor: Docker run command (for Windows 10):
# docker run --name='workshop_ruby' -it -v c:/Users/dev/src/microservice_workshop/ruby:/workshop -w /workshop/rental_offer fredgeorge/microservice_ruby:latest ruby rental_offer_monitor.rb 10.13.154.34 5672

# Then in another cmd/power_shell windoe, start up Need
docker exec -it workshop_ruby ruby rental_offer_need.rb 10.13.154.34 5672

# Stopping the Monitor will stop both services, and exit the container

# Restart the Ruby Monitor container to resume processing:
# docker start -it workshop_ruby
