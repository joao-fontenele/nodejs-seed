FROM node:12-alpine

USER node

ENV HOME /home/node
ENV CODE $HOME/code

RUN mkdir -p $CODE

WORKDIR $CODE

CMD ["npm", "run", "test"]
