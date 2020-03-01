FROM ubuntu:bionic
COPY ["sources.list", "/etc/apt/"]
RUN apt-get update \
    && apt-get install -y --no-install-recommends --assume-yes git \
    && git --version