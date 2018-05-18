#!/bin/bash -e

RUBY_VER=2.4.4
echo "================= Installing Ruby $RUBY_VER ==================="
rvm requirements
rvm install "$RUBY_VER"
rvm use "$RUBY_VER"

# Install ruby gems
gem install bundler
