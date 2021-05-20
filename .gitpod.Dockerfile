FROM gitpod/workspace-full

USER gitpod

RUN RUN apt update -y && apt upgrade -y && \
    pip install --upgrade pip && \
    pip install pipenv