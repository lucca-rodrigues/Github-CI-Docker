FROM node:16

WORKDIR /app

COPY . .

RUN npm i 

RUN npm start:prod

EXPOSE 3000