FROM node:5

COPY . /root

RUN cd /root && npm install --global

ENV NODE_PATH /usr/local/lib/node_modules
