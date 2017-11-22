#!/bin/sh

find . -type f -name 'Dockerfile.*' | cut -d. -f 3 | xargs -I _ -n 1 docker push bheesham/_:latest
