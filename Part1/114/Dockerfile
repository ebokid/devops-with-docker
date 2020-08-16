# docker build -t rails-example .
# docker run -p 3000:3000 rails-example

FROM ruby:2.6.0
WORKDIR /usr/src/app
COPY . .

RUN apt-get update && apt-get install -y nodejs && ln -sf /usr/bin/nodejs /usr/local/bin/node
RUN gem install bundler && bundle install

RUN rails db:migrate

EXPOSE 3000

CMD rails s