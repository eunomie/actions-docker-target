#!/bin/sh -l

sh -c "DOCKER_BUILDKIT=1 docker build -t $GITHUB_REPOSITORY-$1 --target $1 ."
sh -c "DOCKER_BUILDKIT=1 docker run --rm $GITHUB_REPOSITORY-$1"
