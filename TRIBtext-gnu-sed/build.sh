#!/bin/sh
#
${THOME}/build/dobuild -64 -gnu sed-4.3 -P /usr/gnu
${THOME}/build/genpkg TRIBtext-gnu-sed sed-4.3
