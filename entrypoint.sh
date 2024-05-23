#!/bin/sh
set -e
bundle exec rails db:migrate
bundle exec rails db:seed
exec "$@"
