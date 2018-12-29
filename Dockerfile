FROM node:8.15.0-alpine
RUN npm install gitbook-cli -g
WORKDIR /app
RUN gitbook init
EXPOSE 4000
