# syntax=docker/dockerfile:1
FROM node:16-alpine
WORKDIR /potential-eureka
COPY . .
RUN npm install
CMD ["npm", "run", "dev"]
EXPOSE 5173