#!/bin/bash -e

echo "================= Installing Ruby 2.3.4 ==================="
rvm requirements
rvm install 2.3.4
rvm use 2.3.4

# Install ruby gems
gem install bundler
