FROM ruby

ENV APP_HOME /app
ENV PORT 8080
WORKDIR $APP_HOME

COPY . .

RUN bundle install

CMD bundle exec thin -R config.ru -a 0.0.0.0 -p $PORT start
