FROM node:10.15

RUN npm install -g netlify-cli@2.9.1

ENTRYPOINT ["netlify"]
