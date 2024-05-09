FROM node:14
COPY package*.json ./
RUN npm install
COPY . .
EXPOSE 9000 7001
CMD ["npm", "start"]
