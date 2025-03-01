FROM node:lts-alpine

WORKDIR /nodeserver

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 8080

CMD ["node", "server.js"]