FROM ruby:3.4.10-slim-bookworm@sha256:e49581ca807666ecdb78f3a444c16b735371909f9164305e6ab9b9c5f6adaeaf

LABEL org.opencontainers.image.authors="Amir Pourmand"

RUN apt-get update \
    && apt-get install --no-install-recommends -y build-essential imagemagick locales zlib1g-dev \
    && sed -i '/en_US.UTF-8/s/^# //g' /etc/locale.gen \
    && locale-gen \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*

ENV LANG=en_US.UTF-8 \
    LANGUAGE=en_US:en \
    LC_ALL=en_US.UTF-8

WORKDIR /srv/jekyll

COPY Gemfile Gemfile.lock ./
RUN gem install bundler -v 4.0.15 --no-document \
    && bundle install
