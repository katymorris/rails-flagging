#!/usr/bin/env bash

bundle install
bundle exec rails webpacker:install -y
bundle

bundle exec rails webpacker:install:react
bundle
rails generate react_on_rails:install --ignore-warnings
bundle
yarn
rake db:drop db:create db:migrate db:seed