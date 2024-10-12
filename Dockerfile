FROM node:latest

EXPOSE 3000

COPY ./src /src/


WORKDIR /src/

RUN npm install

CMD [ "/src/start.sh" ]
