FROM debian:stable-slim AS builder
RUN set -eux; \
  apt-get update; \
  apt-get install -y --no-install-recommends \
    git \
    ca-certificates \
    build-essential \
    cmake \
    libsodium-dev \
    libncurses-dev \
    libjson-c-dev \
    libxml2-dev \
    jq
RUN set -eux; \
  git clone --recursive "https://gitlab.com/spectre.app/cli.git" /cli; \
  cd /cli; \
  ./build; \
  ./spectre-cli-tests

FROM debian:stable-slim
RUN set -eux; \
  apt-get update; \
  apt-get install -y --no-install-recommends \
    libsodium23 \
    libncurses6 \
    libjson-c5; \
  rm -rf /var/lib/apt/lists/*; \
  rm -rf /var/cache/apt/*; \
  rm -rf /var/log/*
COPY --from=builder /cli/spectre /usr/local/bin/
ENTRYPOINT ["spectre"]
