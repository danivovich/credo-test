FROM elixir:1.4.1
MAINTAINER Dan Ivovich <dan@smartlogic.io>

ENV APP_HOME /app/
ENV MIX_ENV test

WORKDIR $APP_HOME

RUN apt-get update && apt-get -y install postgresql postgresql-contrib
RUN mix local.hex --force

ADD . $APP_HOME

RUN mix local.rebar --force
RUN mix deps.get
RUN mix deps.compile
