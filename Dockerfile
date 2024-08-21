FROM ruby:3.3.4-bookworm

# Follow Jekyll install for Debian, see https://jekyllrb.com/docs/installation/other-linux/
RUN apt-get update && apt-get install -y \
    ruby-full \
    build-essential

RUN bundle config set --local path vendor/bundle