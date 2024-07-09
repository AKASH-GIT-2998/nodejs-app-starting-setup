FROM node

WORKDIR /app

COPY . /app/

RUN npm install

EXPOSE 8050

CMD [ "node", "server.js" ]