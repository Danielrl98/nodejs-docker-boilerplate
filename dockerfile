FROM node:alpine as Builder

WORKDIR /var/www/app

COPY package*.json ./

COPY . .

RUN npm install

EXPOSE 8070

CMD ["npm", "run", "dev"]