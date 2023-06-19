FROM node:14

COPY package.json package-lock.json /app/
COPY index.js /app/

WORKDIR /app

RUN npm install

EXPOSE 3000

CMD ["node", "index.js"]