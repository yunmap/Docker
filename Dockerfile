FROM node:4.7.2

MAINTAINER jiyun.do@samsung.com

ENV APP_DIR=/opt/sample

WORKDIR ${APP_DIR}
COPY app .

RUN npm install

EXPOSE 8080

CMD npm start
