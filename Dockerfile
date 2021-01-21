ARG DOMAIN=gcp.io
ARG PROJECT_ID
ARG REPO_NAME=$PROJECT_ID
ARG BASE_TAG=11.1-devel
FROM $DOMAIN/$REPO_NAME/cuda-fastapi-docker:$TAG

RUN pip3 install --no-cache-dir cupy
