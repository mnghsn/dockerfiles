FROM python:alpine

RUN apk update \
  && apk add --no-cache git git-lfs openssh \
  && pip install --no-cache-dir github-backup

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
VOLUME /usr/src/app

ENTRYPOINT ["github-backup"]
CMD ["--help"]
