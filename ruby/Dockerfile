FROM ubuntu:14.04

RUN apt-get install -y ruby
RUN gem install sinatra --no-ri --no-rdoc

ADD app.rb /app.rb

CMD ruby /app.rb

EXPOSE 80
