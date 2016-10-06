#!/bin/bash -e

echo "================= Installing REE 1.8.7 ==================="
apt-get install -y libreadline-dev zlib1g-dev libssl-dev libxslt-dev libxml2-dev
cd /usr/src
wget https://storage.googleapis.com/google-code-archive-downloads/v2/code.google.com/rubyenterpriseedition/ruby-enterprise-1.8.7-2012.02.tar.gz
tar xzf ruby-enterprise-1.8.7-2012.02.tar.gz && cd ruby-enterprise-1.8.7-2012.02
cd ./source

# Install ruby gems
gem install bundler
