#!/bin/bash

images="hello-world seqvence/static-site alpine manomarks/worker mhart/alpine/node python:2.7-alpine redis:alpine postgres:9.4"

for image in $images; do
	docker pull $image
done
