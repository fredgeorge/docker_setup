#!/bin/bash
docker run --name='ruby_w_runit' -it -v c:/Users/dev/src/ruby:/ruby -w /ruby fredgeorge/ruby_w_runit:latest bash
