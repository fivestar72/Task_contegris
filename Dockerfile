FROM ubuntu

RUN apt-get update

RUN apt-get install nginx -y

COPY index.html /var/www/html/

EXPOSE 22

CMD [“nginx”,”-g”,”daemon on;”]
