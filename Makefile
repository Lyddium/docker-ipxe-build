#!/bin/bash
build:
	make clean
	mkdir ./output
	docker build -t lyddium/docker-ipxe-build:latest .
	docker cp lyddium/docker-ipxe-build:/usr/src/ipxe/src/bin/undionly.kpxe ./output/undionly.kpxe

clean:
	rm -rf output/
