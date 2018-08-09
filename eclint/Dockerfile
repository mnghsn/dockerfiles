FROM node:alpine

RUN npm install -g eclint

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app
VOLUME /usr/src/app

ENTRYPOINT ["eclint"]
