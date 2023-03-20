FROM node:14-alpine

COPY packages/nodeapp/package.json ./
COPY yarn.lock ./

RUN yarn install

COPY packages/nodeapp/ ./

CMD [ "yarn", "start" ]