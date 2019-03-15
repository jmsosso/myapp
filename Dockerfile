FROM node:latest

WORKDIR /opt/app

COPY . .

RUN npm install --only=production


EXPOSE 8088

CMD ["npm", "start"]