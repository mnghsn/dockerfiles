FROM debian:testing-slim AS builder
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    git \
    ca-certificates \
    build-essential \
    cmake \
    libsodium-dev \
    libncurses-dev \
    libjson-c-dev \
    libxml2-dev \
    jq \
  && rm -rf /var/lib/apt/lists/* \
  && rm -rf /var/cache/apt/* \
  && rm -rf /var/log/* \
  && git config --global url."https://gitlab.com/".insteadOf "git@gitlab.com:" \
  && git clone --recursive "https://gitlab.com/spectre.app/cli.git" /cli \
  && cd /cli \
  && ./build \
  && ./spectre-cli-tests

FROM debian:testing-slim
RUN apt-get update \
  && apt-get install -y --no-install-recommends \
    libsodium23 \
    libncurses6 \
    libjson-c5 \
  && rm -rf /var/lib/apt/lists/* \
  && rm -rf /var/cache/apt/* \
  && rm -rf /var/log/*
COPY --from=builder /cli/spectre /usr/local/bin/
ENTRYPOINT ["spectre"]
