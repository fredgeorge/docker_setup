#!/bin/bash
docker run --name='union-square' -it -v $HOME/src/ruby/union-square/:/union-square -w /union-square fredgeorge/ruby_w_runit:latest bash
