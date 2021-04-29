#!/usr/bin/env bash

set -eux

bin/rake db:test:prepare
bin/rails test test/integration/plain_fixture_test.rb
RAILS_ENV=test bin/rails runner "raise 'It committed!' if Boop.count > 0"
