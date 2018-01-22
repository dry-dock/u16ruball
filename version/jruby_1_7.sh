#!/bin/bash -e

echo "================= Installing JRuby 1.7.27 ==================="
rvm requirements
rvm install jruby-1.7.27
rvm use jruby-1.7.27

# Install ruby gems
gem install bundler
