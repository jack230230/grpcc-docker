FROM node:wheezy

RUN npm install grpcc

ENTRYPOINT grpcc
