FROM node:19.9
WORKDIR /node-app
COPY package.json /node-app
RUN npm install --force
COPY . /node-app

CMD node /node-app/app/app.js
EXPOSE 3000
