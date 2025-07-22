SHELL := /usr/bin/env bash

DOCKER ?= docker

all:
	$(DOCKER) build -t eca/docs-image/docs-image .
