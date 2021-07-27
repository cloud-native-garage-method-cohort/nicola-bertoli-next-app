FROM node:alpine AS builder
WORKDIR /app
COPY . .

EXPOSE 3000

CMD ["npm", "start"]