#!/bin/sh
#
${THOME}/build/dobuild vlc-2.2.8 -C --disable-lua
${THOME}/build/genpkg TRIBvlc vlc-2.2.8
