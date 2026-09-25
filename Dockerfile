FROM node

WORKDIR /app

COPY index.html index.js package.json ./

RUN npm install

CMD ["npm", "start"]
