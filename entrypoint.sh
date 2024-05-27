#!/bin/sh
set -e
bundle exec rails db:migrate
printf 'spree@example.com\nspree123\n' | RAILS_ENV=production bundle exec rake db:seed
exec "$@"
