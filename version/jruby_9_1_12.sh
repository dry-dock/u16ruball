#!/bin/bash -e

echo "================= Installing JRuby 9.1.12 ==================="
rvm requirements
rvm install jruby-9.1.12
rvm use jruby-9.1.12

# Install ruby gems
gem install bundler
