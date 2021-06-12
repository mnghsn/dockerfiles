FROM ubuntu:xenial

RUN echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial main restricted universe multiverse" > /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial-updates main restricted universe multiverse" >> /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial-backports main restricted universe multiverse" >> /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt xenial-security main restricted universe multiverse" >> /tmp/sources.list \
  && mv /tmp/sources.list /etc/apt/sources.list
