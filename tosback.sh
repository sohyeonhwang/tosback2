#!/bin/bash
source /home/tosback3/.rvm/environments/ruby-2.3.1@tb2
LANG=en_US.UTF-8

cd /home/tosback3/tosback2/rubycode
bundle exec ruby main.rb 
git push
