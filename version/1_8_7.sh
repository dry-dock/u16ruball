#!/bin/bash -e

echo "================= Installing Ruby 1.8.7 ==================="
rvm requirements
rvm install 1.8.7
rvm use 1.8.7

# Install ruby gems
gem install bundler
