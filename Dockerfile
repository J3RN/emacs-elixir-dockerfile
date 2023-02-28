FROM elixir:1.14.1-alpine

RUN apk add emacs

RUN mkdir /app
WORKDIR /app
