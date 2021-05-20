FROM gitpod/workspace-full

USER gitpod

RUN pip install --upgrade pip && pip install pipenv