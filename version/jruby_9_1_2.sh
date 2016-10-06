#!/bin/bash -e

echo "================= Installing JRuby 9.1.2 ==================="
rvm requirements
rvm install jruby-9.1.2
rvm use jruby-9.1.2

# Install ruby gems
gem install bundler
