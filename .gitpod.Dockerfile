FROM gitpod/workspace-full

USER gitpod

RUN pip install --upgrade pip && \
    pip install numpy pandas autopep8 && \
    pip install flake8