ARG REPO=mcr.microsoft.com/dotnet/core/aspnet
FROM $REPO:3.1-bionic
COPY ["sources.list", "/etc/apt/"]
RUN apt-get update \
    && apt-get install -y --no-install-recommends --no-install-suggests wget git zip unzip \
	&& mkdir /sources
COPY file-server/ /usr/share/file-server
RUN  ln -s /usr/share/file-server/FileServer /usr/local/bin/file-server
EXPOSE 80
ENTRYPOINT ["file-server", "--ContentRoot", "/usr/share/file-server", "--CodeDir", "/sources"]