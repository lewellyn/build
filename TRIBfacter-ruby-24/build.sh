#!/bin/sh
#
${THOME}/build/unpack facter-2.4.6
cd facter-2.4.6
rm -fr /tmp/ffa
/usr/versions/ruby-2.4/bin/ruby install.rb --destdir=/tmp/ffa
${THOME}/build/create_pkg TRIBfacter-ruby-24 /tmp/ffa
rm -fr /tmp/ffa
cd ..
