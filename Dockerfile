FROM node:16.13-alpine

WORKDIR /pancakes

RUN npm i -g serve@13

COPY . ./

CMD ["serve", "./", "-l", "5000", "-n"]
