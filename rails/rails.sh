#!/bin/bash
docker run --name='rails_5' -it -v $HOME/src/ruby:/ruby -w /ruby fredgeorge/rails:latest bash
