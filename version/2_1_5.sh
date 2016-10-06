#!/bin/bash -e

echo "================= Installing Ruby 2.1.5 ==================="
rvm requirements
rvm install 2.1.5
rvm use 2.1.5

# Install ruby gems
gem install bundler
