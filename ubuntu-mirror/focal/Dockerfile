FROM ubuntu:focal

RUN echo "deb mirror://mirrors.ubuntu.com/mirrors.txt focal main restricted universe multiverse" > /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt focal-updates main restricted universe multiverse" >> /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt focal-backports main restricted universe multiverse" >> /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt focal-security main restricted universe multiverse" >> /tmp/sources.list \
  && mv /tmp/sources.list /etc/apt/sources.list \
  && apt-get update \
  && apt-get upgrade -y \
  && rm -rf /var/lib/apt/lists/* \
  && rm -rf /var/cache/apt/* \
  && rm -rf /var/log/*
