#!/bin/sh
#
# there's a sacrificial static libevent built by the preconf script
#
${THOME}/build/dobuild pgbouncer-1.8.1 -C --with-libevent=/tmp/mc
${THOME}/build/genpkg TRIBpgbouncer pgbouncer-1.8.1
rm -fr /tmp/mc
