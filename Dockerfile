FROM node:10.8.0-stretch

RUN npm install --global yarn
RUN yarn global add @vue/cli
RUN yarn global add @vue/cli-init

WORKDIR /projects

ENV HOST 0.0.0.0
ENV PORT 3000