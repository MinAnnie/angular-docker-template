FROM node:22-alpine3.18

# Instala Angular CLI globalmente
RUN npm install -g @angular/cli@17.3.7

LABEL authors="angie"

WORKDIR /usr/src/app

COPY package.json ./

RUN npm install

COPY . .

CMD ["ng", "serve", "--host", "0.0.0.0"]
