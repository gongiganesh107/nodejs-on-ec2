FROM node:latest
MAINTAINER ADDRESS "ganeshpronodejs"
WORKDIR /var
COPY package*.json ./
COPY . .
CMD ["npm","start"]
EXPOSE 6000
