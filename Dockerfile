FROM node:6.9.1
EXPOSE 8080
COPY server.js .
CMD node server.js