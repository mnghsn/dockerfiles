FROM alpine:3

RUN apk update \
  && apk add --no-cache bash bat \
  && echo "shopt -s checkwinsize" >> ~/.bashrc

WORKDIR /mnt
ENTRYPOINT ["bash", "-c", "sleep 0.1; bat $0 $@"]
