FROM node:12.18.1
WORKDIR /app
COPY . .
RUN npm install
EXPOSE 1234