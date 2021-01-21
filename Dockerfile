ARG DOMAIN=gcr.io
ARG CONTAINER_REPO_NAME
ARG BASE_TAG=11.1-devel
FROM $DOMAIN/$CONTAINER_REPO_NAME/cuda-fastapi-docker:$BASE_TAG

RUN pip3 install --no-cache-dir cupy
