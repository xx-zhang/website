FROM ruby:2.6

RUN mkdir /data
WORKDIR /data

RUN apt-get update && apt-get -y install nodejs

COPY Gemfile /data/

RUN gem install bundler
RUN bundle install

ENV LANG en_US.UTF-8

CMD ["jekyll", "build"]
