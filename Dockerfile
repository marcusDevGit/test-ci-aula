FROM node:20.5.1-alpine3.18

WORKDIR /app

COPY package.json ./

RUN npm install -g pnpm &&   pnpm install

COPY . .

CMD [ "node", "./math.js" ]
