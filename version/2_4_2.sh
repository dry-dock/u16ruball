#!/bin/bash -e

echo "================= Installing Ruby 2.4.2 ==================="
rvm requirements
rvm install 2.4.2
rvm use 2.4.2

# Install ruby gems
gem install bundler
