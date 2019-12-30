FROM node:12.12.0
EXPOSE 8080
COPY server.js .
CMD node server.js

