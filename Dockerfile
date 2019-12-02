FROM node:alpine

WORKDIR /app

COPY . .

EXPOSE 9998

CMD node server.js