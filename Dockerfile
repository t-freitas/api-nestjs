FROM node:19-alpine

RUN apk add --no-cache bash

RUN apk add --no-cache curl

RUN npm install -g @nestjs/cli

WORKDIR /home/app

COPY . /home/app

RUN cd /home/app && npm install