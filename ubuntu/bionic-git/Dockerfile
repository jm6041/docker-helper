FROM ubuntu:bionic
COPY ["sources.list", "/etc/apt/"]
RUN apt-get update \
    && apt-get install -y --no-install-recommends --assume-yes git \
    && git clone https://github.com/jm6041/docker-helper.git