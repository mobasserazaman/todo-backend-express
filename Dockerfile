FROM node:alpine

WORKDIR /app

COPY . .

RUN npm install

CMD ["node", "src/index.js"]

ENV NODE_ENV=production

EXPOSE 5000
