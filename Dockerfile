FROM node:lts-alpine

RUN apk update && apk add git

RUN npm i -g @commitlint/cli @commitlint/config-conventional

