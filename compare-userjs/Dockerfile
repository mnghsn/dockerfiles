FROM mcr.microsoft.com/powershell:lts-7.2-alpine-3.17

# Download the script.
SHELL ["/bin/ash", "-eo", "pipefail", "-c"]
WORKDIR /opt
RUN set -eux; \
  wget -q -O - "https://github.com/claustromaniac/Compare-UserJS/archive/refs/heads/master.tar.gz" | tar -x -z; \
  mv Compare-UserJS-master Compare-UserJS

# Configure runtime environment.
WORKDIR /mnt
ENTRYPOINT ["pwsh", "-ExecutionPolicy", "Bypass", "-File", "/opt/Compare-UserJS/Compare-UserJS.ps1"]
