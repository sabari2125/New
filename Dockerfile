FROM node:latest-alpine

WORKDIR /code

COPY package.json package.json

RUN npm install

COPY . .

CMD ["npm", "run", "start"]
