#!/bin/sh
#
# mate-control-center needs mate-menus marco
#
# make -k because pt.mo fails
#
${THOME}/build/dobuild -gnu mate-control-center-1.14.1 -M -k
${THOME}/build/genpkg TRIBmate-control-center mate-control-center-1.14.1
