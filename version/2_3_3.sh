#!/bin/bash -e

echo "================= Installing Ruby 2.3.3==================="
rvm requirements
rvm install 2.3.3
rvm use 2.3.3

# Install ruby gems
gem install bundler
