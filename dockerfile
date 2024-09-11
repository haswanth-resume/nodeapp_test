FROM node:latest

WORKDIR usr/src/app

COPY  package.json ./

RUN npm install

EXPOSE 4000
CMD ["index.js", "node"]
