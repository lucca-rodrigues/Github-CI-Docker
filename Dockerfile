FROM node:16

WORKDIR /app

COPY . .

RUN npm i 

RUN npm start

EXPOSE 3000