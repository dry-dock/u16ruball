#!/bin/bash -e

echo "================= Installing JRuby 1.7.19 ==================="
rvm requirements
rvm install jruby-1.7.19
rvm use jruby-1.7.19

# Install ruby gems
gem install bundler
