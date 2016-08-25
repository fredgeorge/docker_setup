#!/bin/bash
docker run --name='rails_5' -it -v $HOME/src/ruby:/ruby -w /ruby -p 3000:3000 fredgeorge/rails:latest bash
