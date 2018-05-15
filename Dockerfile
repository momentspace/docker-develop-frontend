FROM node

RUN npm install -g -y yarn typescript

VOLUME /app

ADD package.json /app
ADD yarn.locl /app

RUN yarn

ADD . /app

