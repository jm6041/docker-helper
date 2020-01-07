ARG REPO=mcr.microsoft.com/dotnet/core/aspnet
FROM $REPO:3.1-bionic
COPY ["sources.list", "/etc/apt/"]
RUN apt-get update \
    && apt-get install -y --no-install-recommends --assume-yes iputils-ping \
    && apt-get install -y --no-install-recommends --assume-yes dnsutils