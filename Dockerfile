from alpine:latest
  
WORKDIR /app

COPY . /app

RUN chmod +x start.sh

EXPOSE 80

CMD ["/bin/sh", "start.sh"]
