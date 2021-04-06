FROM node:15.13-alpine

RUN npm install -g netlify-cli@3.15.1

ENTRYPOINT ["netlify"]
