ARG DOMAIN=docker.io
ARG CONTAINER_REPO=elliotsayes
ARG CONTAINER_SUFFIX
ARG TAG=latest
FROM $DOMAIN/$CONTAINER_REPO/cuda-fastapi$CONTAINER_SUFFIX:$TAG

LABEL maintainer="Elliot Sayes <elliot@sayes.cloud>"

RUN pip3 install --no-cache-dir cupy
