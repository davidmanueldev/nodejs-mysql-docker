FROM node:20.14.0

WORKDIR /myapp
COPY package.json .
RUN npm install

COPY . .
CMD npm start