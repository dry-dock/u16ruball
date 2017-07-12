#!/bin/bash -e

echo "================= Installing Ruby 2.4.1 ==================="
rvm requirements
rvm install 2.4.1
rvm use 2.4.1

# Install ruby gems
gem install bundler
