FROM node:14.18.1

WORKDIR /app

COPY ./app/package*.json .i/

RUN npm ci

COPY app/. .

CMD ["npm", "test"]
