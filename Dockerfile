FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/de4ed/<the forked repository name>.git

WORKDIR /Math

RUN npm install

CMD npm start
