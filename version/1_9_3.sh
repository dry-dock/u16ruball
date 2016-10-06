#!/bin/bash -e

echo "================= Installing Ruby 1.9.3 ==================="
rvm requirements
rvm install 1.9.3
rvm use 1.9.3

# Install ruby gems
gem install bundler
