FROM node:12-alpine
WORKDIR /2048
COPY . .
CMD ["node", "server.js"]