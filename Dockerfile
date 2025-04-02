FROM node:12  

USER root  

WORKDIR /app  

COPY . .  

RUN npm install express

EXPOSE 3000  

CMD ["node", "server.js"]
