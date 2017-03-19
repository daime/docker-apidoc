FROM node:6-alpine

RUN mkdir -p /apidoc
WORKDIR /apidoc

RUN npm install -g apidoc@0.17.5

ENTRYPOINT ["apidoc"]
