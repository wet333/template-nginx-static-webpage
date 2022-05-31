FROM ubuntu:20.04

SHELL ["/bin/bash", "-c"]
ENV DEBIAN_FRONTEND noninteractive

RUN apt update
RUN apt install -y nginx

COPY ./src /var/www/html

CMD ["nginx", "-g", "daemon off;"]