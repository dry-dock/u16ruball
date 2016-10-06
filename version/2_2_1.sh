#!/bin/bash -e

echo "================= Installing Ruby 2.2.1 ==================="
rvm requirements
rvm install 2.2.1
rvm use 2.2.1

# Install ruby gems
gem install bundler
