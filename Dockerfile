FROM node:17-slim
WORKDIR /app
COPY . .
RUN npm i
EXPOSE 3000
CMD npm start
