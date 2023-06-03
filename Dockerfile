from alpine:latest
  
WORKDIR /app

COPY . /app

WORKDIR frontend

RUN sh build.sh



EXPOSE 80

CMD ["docker-compose", "up", "-d", "--build"]
