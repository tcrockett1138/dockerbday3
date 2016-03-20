#!/bin/bash

images="hello-world seqvence/static-site alpine manomarks/worker mhart/alpine-node python:2.7-alpine redis:alpine postgres:9.4 busybox java:openjdk-8-jdk-alpine"

for image in $images; do
	docker pull $image
done
