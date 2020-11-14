FROM node:15-alpine3.12

RUN npm install -g @vue/cli @vue/cli-service-global

RUN mkdir /code
WORKDIR /code
