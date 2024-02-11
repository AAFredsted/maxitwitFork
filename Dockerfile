FROM node:latest

WORKDIR /src

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "nodemon", "bin/www"]