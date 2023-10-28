FROM node:16
WORKDIR /App
COPY ./packaeg*.json ./
COPY . .

RUN npm install

CMD [ "npm","run","start" ]