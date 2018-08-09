FROM ubuntu:xenial

RUN echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial main restricted universe multiverse" > /tmp/sources.list \
    && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial-updates main restricted universe multiverse" >> /tmp/sources.list \
    && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial-backports main restricted universe multiverse" >> /tmp/sources.list \
    && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial-security main restricted universe multiverse" >> /tmp/sources.list \
    && echo "$(cat /etc/apt/sources.list)" >> /tmp/sources.list \
    && mv /tmp/sources.list /etc/apt/sources.list \
    && apt-get update \
    && apt-get upgrade -y \
    && rm -rf /var/lib/apt/lists/* \
    && rm -rf /var/cache/apt/* \
    && rm -rf /var/log/*
