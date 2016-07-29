#!/bin/bash
docker build --tag="fredgeorge/union-square:latest" .
docker tag fredgeorge/union-square:latest fredgeorge/union-square:v1.00
