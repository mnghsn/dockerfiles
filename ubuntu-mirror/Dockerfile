ARG BASE_IMAGE_NAME=ubuntu
ARG BASE_IMAGE_TAG=focal

FROM ${BASE_IMAGE_NAME}:${BASE_IMAGE_TAG}
ARG BASE_IMAGE_NAME
ARG BASE_IMAGE_TAG

RUN echo "deb mirror://mirrors.ubuntu.com/mirrors.txt ${BASE_IMAGE_TAG} main restricted universe multiverse" > /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt ${BASE_IMAGE_TAG}-updates main restricted universe multiverse" >> /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt ${BASE_IMAGE_TAG}-backports main restricted universe multiverse" >> /tmp/sources.list \
  && echo "deb mirror://mirrors.ubuntu.com/mirrors.txt ${BASE_IMAGE_TAG}-security main restricted universe multiverse" >> /tmp/sources.list \
  && mv /tmp/sources.list /etc/apt/sources.list
