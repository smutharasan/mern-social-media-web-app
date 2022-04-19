FROM node:10-alpine

WORKDIR /mern-social-app

COPY package.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm", "run development"]