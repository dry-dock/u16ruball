#!/bin/bash -e
source /usr/local/rvm/scripts/rvm

echo "rvm ls"
rvm ls
printf "\n"

echo "rvm use jruby-1.7.27"
rvm use jruby-1.7.27
printf "\n"

echo "rvm use jruby-9.0.0"
rvm use jruby-9.0.0
printf "\n"

echo "rvm use jruby-9.1.1"
rvm use jruby-9.1.1
printf "\n"

echo "rvm use 2.2.8"
rvm use 2.2.8
printf "\n"

echo "rvm use 2.3.5"
rvm use 2.3.5
printf "\n"

echo "rvm use 2.4.2"
rvm use 2.4.2
printf "\n"
