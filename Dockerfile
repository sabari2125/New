FROM node:16.13.1-alpine

WORKDIR /code

COPY package.json package.json

RUN sudo npm install

COPY . .

CMD ["npm", "run", "start"]
