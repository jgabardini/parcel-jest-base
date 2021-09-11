FROM alpine:3.14
#node:12.18.1

#install nodejs
RUN apk update && apk add --no-cache wget
#RUN wget https://nodejs.org/dist/v13.0.1/node-v13.0.1-linux-x64.tar.xz && tar -xf node-v13.0.1-linux-x64.tar.xz
RUN apk add --update npm git

WORKDIR /app
COPY . .
RUN npm install
EXPOSE 1234