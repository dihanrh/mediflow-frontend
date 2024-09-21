FROM node:20

WORKDIR /mediflow-frontend

COPY . .

RUN yarn

EXPOSE 5174

CMD [ "yarn", "dev"]