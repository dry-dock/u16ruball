#!/bin/bash -e

echo "================= Installing Ruby 2.2.8 ==================="
rvm requirements
rvm install 2.2.8
rvm use 2.2.8

# Install ruby gems
gem install bundler
