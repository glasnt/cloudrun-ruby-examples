FROM ruby:slim

ENV APP_HOME /app
ENV PORT 8080
WORKDIR $APP_HOME

COPY . .

RUN bundle install

CMD bundle exec rackup --host 0.0.0.0 -p $PORT -s webrick
