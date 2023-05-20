FROM node:18.12.1-alpine
WORKDIR /etc/var/murali
COPY package*.json ./
COPY . .
RUN npm install
CMD [ "node", "server.js" ]

