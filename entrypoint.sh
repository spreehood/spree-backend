#!/bin/sh
set -e

# Run database migrations
bundle exec rails db:migrate

# Check if an admin user already exists
admin_exists=$(bundle exec rails runner "puts Spree::User.exists?(email: 'spree@example.com').to_s")

echo "Admin exists===>: $admin_exists"

# Seed the database if no admin user exists
if [ "$admin_exists" = "false" ]; then
  printf 'spree@example.com\nspree123\n' | RAILS_ENV=production bundle exec rake db:seed
else
  echo "Admin user already exists, skipping seeding."
fi

exec "$@"

