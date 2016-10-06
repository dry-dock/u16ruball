#!/bin/bash -e

echo "================= Installing Ruby 2.3.1 ==================="
rvm requirements
rvm install 2.3.1
rvm use 2.3.1

# Install ruby gems
gem install bundler
