from alpine:latest

COPY /app /app

RUN chmod +x start.sh
CMD ["start.sh"]
