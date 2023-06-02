from alpine:latest

WORKDIR /app/


RUN chmod +x start.sh
CMD ["start.sh"]
