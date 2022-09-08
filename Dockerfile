FROM node:14

WORKDIR /app

COPY . .

RUN npm i 

RUN npm start

CMD ["./math"]