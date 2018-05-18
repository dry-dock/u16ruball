#!/bin/bash -e

RUBY_VER=2.3.7
echo "================= Installing Ruby $RUBY_VER ==================="
rvm requirements
rvm install "$RUBY_VER"
rvm use "$RUBY_VER"

# Install ruby gems
gem install bundler
