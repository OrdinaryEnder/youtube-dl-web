from alpine:latest
  
WORKDIR /app

COPY . /app

RUN chmod +x start.sh


CMD ["start.sh"]
