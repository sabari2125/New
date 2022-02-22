FROM node:16.13.1-alpine

WORKDIR /code

COPY package.json package.json

RUN npm -s install --production --prefix /var/task

COPY . .

CMD ["npm", "run", "start"]
