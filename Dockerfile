ARG DOMAIN=gcp.io
ARG PROJECT_ID
ARG REPONAME=$PROJECT_ID
ARG BASE_TAG=11.1-devel
FROM $DOMAIN/$REPONAME/cuda-fastapi-docker:$TAG

RUN pip3 install --no-cache-dir cupy
