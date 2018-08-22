FROM node:7.0.1
EXPOSE 8080
COPY server.js .
CMD node server.js