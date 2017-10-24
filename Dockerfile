
FROM node:alpine
RUN npm -g i nodemon
WORKDIR app
CMD nodemon
