#!/bin/bash -e

echo "================= Installing Ruby 2.2.7 ==================="
rvm requirements
rvm install 2.2.7
rvm use 2.2.7

# Install ruby gems
gem install bundler
