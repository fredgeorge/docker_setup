#!/bin/bash
docker build --tag="fredgeorge/ruby_w_guard:latest" .
docker tag fredgeorge/ruby_w_guard:latest fredgeorge/ruby_w_guard:1.3.0
