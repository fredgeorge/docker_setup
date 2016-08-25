#!/bin/bash
docker run --name='sinatra_demo' --rm -v $HOME/src/ruby/sinatra_demo:/sinatra_demo -w /sinatra_demo -p 4567:4567 fredgeorge/sinatra:latest ruby sinatra_demo.rb

# Assumes a sinatra_demo.rb file with:
    # require 'sinatra'

    # set :bind, '0.0.0.0'

    # get '/' do
    #   'Hello world!'
    # end
