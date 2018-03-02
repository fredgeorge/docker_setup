#!/bin/bas

# In this alternative strategy, one Ruby instance can run multiple services.
# First, start a Ruby instance with the Monitor running:

# Initial setup of container: Docker run command (for Windows 10):
docker run --name='workshop_ruby' -it -v c:/Users/dev/src/microservice_workshop/ruby_v2:/ruby_v2 -w /ruby_v2/lib/rental_offer fredgeorge/microservice_ruby:latest bash
# Then make sure the gems are available from the resulting command line:
cd ../..
bundle install
cd lib/rental_offer
ruby monitor_all.rb 192.168.254.120 5685

# Subsequent use of container, including starting the monitor:
docker start workshop_ruby
docker exec -it workshop_ruby ruby monitor_all.rb 192.168.254.120:5685

# Monitor: Docker run command (for Windows 10):
docker run --name='workshop_ruby' -it -v c:/Users/dev/src/microservice_workshop/ruby_v2:/ruby_v2 -w /ruby_v2/lib/rental_offer fredgeorge/microservice_ruby:latest ruby monitor_all.rb 192.168.254.120 5685

# Then in another cmd/power_shell window, start up Need
docker exec -it workshop_ruby ruby rental_need.rb 192.168.254.120 5685

# Stopping the Monitor will stop both services, and exit the container

# Restart the Ruby Monitor container to resume processing:
# docker start -it workshop_ruby
