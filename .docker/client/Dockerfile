FROM node:16

RUN set -ex && \
    mkdir -p /app/client && \
    chown -R node:node /app/client && \
    chown node:node /app/client

WORKDIR /app/client

USER node

COPY --chown=node:node app/client/ .

RUN npm ci

RUN npm run build
