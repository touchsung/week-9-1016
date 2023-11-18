FROM node:21-bullseye-slim
COPY . .
RUN npm install
EXPOSE 3000
ENTRYPOINT [ "node", "server.js"]