FROM node:16

RUN set -ex && \
    mkdir -p /app/server && \
    chown -R node:node /app/server && \
    chown node:node /app/server

WORKDIR /app/server

USER node

COPY --chown=node:node app/server/ .

RUN npm ci

RUN npm run build
