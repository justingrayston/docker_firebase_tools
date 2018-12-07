FROM node:8-stretch-slim

RUN npm i -g firebase-tools

ENTRYPOINT [ "firebase" ]
