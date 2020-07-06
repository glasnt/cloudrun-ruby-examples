FROM ruby

ENV APP_HOME /app
ENV PORT 8080
WORKDIR $APP_HOME

COPY . .

RUN bundle install

CMD bundle exec puma -p $PORT
