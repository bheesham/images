#!/bin/sh

IMAGES="$(find . -type f -name 'Dockerfile.*' | cut -d. -f 3)"

for i in $IMAGES; do
	docker push "bheesham/$i:latest"
done
