FROM node:alpine

COPY . /app/

WORKDIR /app/

RUN npm install forever -g && yarn && yarn run tsc

COPY ./bootstrap.sh .

CMD ./bootstrap.sh
