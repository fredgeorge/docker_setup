#!/bin/bash
docker run --name='sinatra' -it -v $HOME/src/ruby:/ruby -w /ruby -p 4567:4567 fredgeorge/sinatra:latest bash
