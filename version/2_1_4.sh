#!/bin/bash -e

echo "================= Installing Ruby 2.1.4 ==================="
rvm requirements
rvm install 2.1.4
rvm use 2.1.4

# Install ruby gems
gem install bundler
