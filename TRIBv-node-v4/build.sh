#!/bin/sh
#
#
#
env CC=gcc CXX=g++ ${THOME}/build/dobuild node-v4.8.2 -P /usr/versions/node-v4 -C --without-dtrace
${THOME}/build/genpkg TRIBv-node-v4 node-v4.8.2
