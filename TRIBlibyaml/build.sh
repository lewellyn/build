#!/bin/sh
#
# added as a prereq for suricata
#
${THOME}/build/dobuild -64 yaml-0.1.7
${THOME}/build/genpkg TRIBlibyaml yaml-0.1.7
