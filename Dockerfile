FROM node:12.6.0-alpine
EXPOSE 8081
COPY server.js .
CMD node server.js
