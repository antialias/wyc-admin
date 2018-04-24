FROM node:carbon
WORKDIR /app
ADD . .
RUN yarn install
CMD [ "yarn", "start" ]
