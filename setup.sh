#!/usr/bin/env bash

set -e

bundle
bin/rake db:create db:migrate


