FROM node:latest
MAINTAINER ADDRESS "ganeshpro"
RUN npm i
WORKDIR /var
COPY package*.json ./
COPY . .
CMD ["npm","start"]
EXPOSE 6000
