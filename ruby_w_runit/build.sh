#!/bin/bash
docker build --tag="fredgeorge/ruby_w_runit:latest" .
docker tag fredgeorge/ruby_w_runit:latest fredgeorge/ruby_w_runit:v1.02
