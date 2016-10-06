#!/bin/bash -e

echo "================= Installing Ruby 2.2.0 ==================="
rvm requirements
rvm install 2.2.0
rvm use 2.2.0

# Install ruby gems
gem install bundler
