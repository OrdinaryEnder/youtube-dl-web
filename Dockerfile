FROM alpine:edge

COPY . /app
WORKDIR /app



RUN cd frontend && chmod +x build.sh && ./build.sh && cd ..

CMD ["docker-compose", "up", "-d", "--build"]
