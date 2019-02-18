#!/bin/bash -e

RUBY_VER=2.6.1
echo "================= Installing Ruby $RUBY_VER ==================="
rvm requirements
rvm install "$RUBY_VER" --disable-binary
rvm use "$RUBY_VER"

# Install ruby gems
gem install bundler
