FROM mcr.microsoft.com/powershell:alpine-3.13

SHELL ["/bin/ash", "-eo", "pipefail", "-c"]
RUN apk update \
  && wget https://github.com/claustromaniac/Compare-UserJS/archive/refs/heads/master.tar.gz -q -O - | tar xz \
  && mv /Compare-UserJS-master /opt/Compare-UserJS

WORKDIR /mnt
ENTRYPOINT ["pwsh", "-ExecutionPolicy", "Bypass", "-File", "/opt/Compare-UserJS/Compare-UserJS.ps1"]
