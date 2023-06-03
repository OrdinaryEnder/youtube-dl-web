FROM alpine:latest
  
WORKDIR /app

COPY . /app

RUN apk add --update docker openrc docker-compose 

RUN rc-update add docker boot



WORKDIR frontend

RUN sh build.sh


EXPOSE 80

CMD ["docker-compose", "up", "-d", "--build"]
