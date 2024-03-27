
FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/eltrymeh/Interstellarjdkdk.git

WORKDIR /Interstellarjdkdk

RUN npm install

CMD npm start
