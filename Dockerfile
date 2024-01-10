FROM node:latest
MAINTAINER ADDRESS "ganeshpronodejs"
RUN npm install
WORKDIR /var
COPY package*.json ./
COPY . .
CMD ["npm","start"]
EXPOSE 6000
