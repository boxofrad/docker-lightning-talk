FROM ubuntu:14.04

RUN apt-get install -y php5

ADD . /app
WORKDIR /app

CMD php -S 0.0.0.0:80

EXPOSE 80
