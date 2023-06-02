from alpine:latest

WORKDIR /app

RUN ls
RUN chmod +x /app/start.sh
CMD ["start.sh"]
