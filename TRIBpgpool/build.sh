#!/bin/sh
#
# needs a postconf patch
#
env PATH=/opt/tribblix/postgres96/bin:$PATH ${THOME}/build/dobuild pgpool-II-3.6.4
${THOME}/build/genpkg TRIBpgpool pgpool-II-3.6.4
