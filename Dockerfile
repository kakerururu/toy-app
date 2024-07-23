FROM ruby

RUN apt update && apt install -y git

COPY myapp/ app/
WORKDIR app/

RUN bundle install