FROM ubuntu:latest

RUN apt update && apt install nginx -y
RUN echo "hola mundo" | tee /var/www/html/index.html