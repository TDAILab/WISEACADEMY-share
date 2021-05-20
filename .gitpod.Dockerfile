FROM gitpod/workspace-full

USER gitpod

RUN pip install --upgrade pip && \
    pip install notebook && \
    pip install numpy pandas autopep8 && \
    pip install flake8