#!/bin/bash -e

echo "================= Installing JRuby $JRUBY_VER ==================="
rvm requirements
rvm install jruby-"$JRUBY_VER"
rvm use jruby-"$JRUBY_VER"

# Install ruby gems
gem install bundler
