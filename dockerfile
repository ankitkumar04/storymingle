FROM node:alpine
WORKDIR '/build'

COPY package.json .
RUN npm install
copy ..
cmd ["npm", "start"]
