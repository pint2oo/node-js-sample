FROM node:19-bullseye
COPY package*.json ./
RUN npm ci
COPY . ./
CMD ["npm", "start"]
