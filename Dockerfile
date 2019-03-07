FROM node:alpine

COPY . /app/

WORKDIR /app/

RUN npm install forever -g && yarn

COPY ./bootstrap.sh .

CMD ./bootstrap.sh
