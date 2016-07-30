#!/bin/bash
docker run --name='ruby_w_runit' -it -v $HOME/src/ruby:/ruby -w /ruby fredgeorge/ruby_w_runit:latest bash
