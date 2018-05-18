FROM node

RUN npm install -g -y yarn typescript

VOLUME /app

ADD package.json /app/
ADD yarn.lock /app/

WORKDIR /app
RUN yarn

