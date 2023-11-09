FROM node:19.9
WORKDIR /app
COPY package.json /app
RUN npm install --force
COPY . /app

CMD node /app/app.js
EXPOSE 3000
