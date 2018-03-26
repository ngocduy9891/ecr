FROM ubuntu:xenial

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
    apt-transport-https \
    ca-certificates \
    curl \
    gnupg2 \
    software-properties-common \
    python-dev \
    build-essential \
    python-pip \
    && pip install --upgrade pip \
    && pip install awscli \

CMD ["bash"]

