
FROM node:18

WORKDIR /app

COPY package*.json ./

RUN npm install -g nodemon

RUN npm install

COPY . .

EXPOSE 8800

RUN chmod +x node_modules/.bin/nodemon

CMD ["npm", "start"]