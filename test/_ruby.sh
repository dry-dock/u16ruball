#!/bin/bash -e
source /usr/local/rvm/scripts/rvm

echo "rvm ls"
rvm ls
printf "\n"

echo "rvm use jruby-1.7.27"
rvm use jruby-1.7.27
printf "\n"

echo "rvm use jruby-9.1.17.0"
rvm use jruby-9.1.17.0
printf "\n"

echo "rvm use 2.2.10"
rvm use 2.2.10
printf "\n"

echo "rvm use 2.3.7"
rvm use 2.3.7
printf "\n"

echo "rvm use 2.4.4"
rvm use 2.4.4
printf "\n"

echo "rvm use 2.5.1"
rvm use 2.5.1
printf "\n"
