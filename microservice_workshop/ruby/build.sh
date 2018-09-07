#!/bin/bash
docker build --tag="fredgeorge/microservice_ruby:latest" .
docker tag fredgeorge/microservice_ruby:latest fredgeorge/microservice_ruby:2.5.1
