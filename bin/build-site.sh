#!/bin/sh
podman run -u $(id -u) -v $PWD:/antora:Z --rm -t antora/antora:2.3.1 --cache-dir=./.cache/antora site.yml
