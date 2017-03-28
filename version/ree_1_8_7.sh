#!/bin/bash -e

echo "================= Installing REE 1.8.7 ==================="
apt-get install -y libreadline-dev zlib1g-dev libssl-dev libxslt-dev libxml2-dev
cd /usr/src
wget -nv https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/rubyenterpriseedition/ruby-enterprise-1.8.7-2012.02.tar.gz
cp ruby-enterprise-1.8.7-2012.02.tar.gz /usr/local/rvm/archives/
rvm install ree-1.8.7
rvm use ree-1.8.7

# Install ruby gems
gem install bundler
