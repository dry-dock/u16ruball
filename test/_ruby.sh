#!/bin/bash -e
source /usr/local/rvm/scripts/rvm

echo "rvm ls"
rvm ls
printf "\n"

echo "rvm use jruby-1.7.27"
rvm use jruby-1.7.27
printf "\n"

echo "rvm use jruby-9.1.15"
rvm use jruby-9.1.15
printf "\n"

echo "rvm use 2.2.9"
rvm use 2.2.9
printf "\n"

echo "rvm use 2.3.6"
rvm use 2.3.6
printf "\n"

echo "rvm use 2.4.3"
rvm use 2.4.3
printf "\n"

echo "rvm use 2.5.0"
rvm use 2.5.0
printf "\n"
