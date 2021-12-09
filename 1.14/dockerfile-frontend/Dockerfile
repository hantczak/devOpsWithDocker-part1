FROM ubuntu:latest

COPY . /usr/src/app

WORKDIR /usr/src/app

RUN apt-get update

RUN apt-get install -y curl

RUN curl -sL https://deb.nodesource.com/setup_14.x | bash

RUN apt-get install -y nodejs

RUN npm install

RUN node -v 

RUN npm -v

EXPOSE 5000

ENV REACT_APP_BACKEND_URL=http://localhost:8080/

RUN npm run build

RUN npm install -g serve

CMD serve -s -l 5000 build

