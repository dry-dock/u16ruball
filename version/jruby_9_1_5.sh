#!/bin/bash -e

echo "================= Installing JRuby 9.1.5 ==================="
rvm requirements
rvm install jruby-9.1.5
rvm use jruby-9.1.5

# Install ruby gems
gem install bundler
