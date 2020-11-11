ARG PROJECT_ID
FROM gcr.io/$PROJECT_ID/cuda-fastapi-docker:11.1-devel

RUN pip3 install --no-cache-dir cupy
