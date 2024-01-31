FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/kavintx/redothat.git

WORKDIR /redothat

RUN npm install

CMD npm start
