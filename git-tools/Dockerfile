ARG REPO=mcr.microsoft.com/dotnet/core/aspnet
FROM $REPO:3.1-bionic
COPY ["sources.list", "/etc/apt/"]
RUN apt-get update \
    && apt-get install -y --no-install-recommends --no-install-suggests wget git zip unzip \
	&& mkdir /sources
COPY file-server/ /usr/share/file-server
RUN  ln -s /usr/share/file-server/FileServer /usr/local/bin/file-server
COPY ["git-clone.sh", "/usr/share/git-tools/"]
RUN  ln -s /usr/share/git-tools/git-clone.sh /usr/local/bin/git-clone
EXPOSE 80
ENTRYPOINT ["file-server", "--ContentRoot", "/usr/share/file-server", "--CodeDir", "/sources"]