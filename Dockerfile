ARG DOMAIN=docker.io
ARG CONTAINER_REPO_NAME=elliotsayes
ARG BASE_TAG=latest
FROM $DOMAIN/$CONTAINER_REPO_NAME/cuda-fastapi:$BASE_TAG

LABEL maintainer="Elliot Sayes <elliot@sayes.cloud>"

RUN pip3 install --no-cache-dir cupy
