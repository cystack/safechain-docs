FROM node:18.10-alpine

WORKDIR /app

COPY . /app

RUN yarn run build

RUN ls -la build
