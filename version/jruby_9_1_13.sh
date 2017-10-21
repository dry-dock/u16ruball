#!/bin/bash -e

echo "================= Installing JRuby 9.1.13 ==================="
rvm requirements
rvm install jruby-9.1.13
rvm use jruby-9.1.13

# Install ruby gems
gem install bundler
