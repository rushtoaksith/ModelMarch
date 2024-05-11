FROM node:14
WORKDIR /home/ubuntu/Jenkins/workspace/Model1/ModelMarch/
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 8080
CMD ["node", "app.js"]
