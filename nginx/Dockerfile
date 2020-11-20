FROM ubuntu:18.04

RUN apt-get update && \
    apt-get install -y nginx

EXPOSE 80

COPY index.html /var/www/html/index.nginx-debian.html
CMD ["nginx", "-g", "daemon off;"]
