FROM node:16-alpine3.14
#FROM alpine:3.14
#node:12.18.1

#install nodejs
#RUN apk update && apk add --no-cache wget
#RUN wget https://nodejs.org/dist/v13.0.1/node-v13.0.1-linux-x64.tar.xz && tar -xf node-v13.0.1-linux-x64.tar.xz
#RUN apk add --update npm git

RUN apk update && apk add build-base bash git util-linux
RUN  apk add --update --no-cache python3 && ln -sf python3 /usr/bin/python

WORKDIR /app
EXPOSE 1234