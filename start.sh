#!/usr/bin/env bash

docker run --name Dockerfile \
	-e POSTGRES_PASSWORD=passwd \
	-d postgres

