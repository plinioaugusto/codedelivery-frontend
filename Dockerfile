FROM node:16.13.0-alpine3.14

RUN apk add --no-cache bash

USER node

WORKDIR /home/node/app