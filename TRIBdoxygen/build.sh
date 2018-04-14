#!/bin/sh
#
${THOME}/build/unpack doxygen-1.8.14
cd doxygen-1.8.14
mkdir build
cd build
cmake -G "Unix Makefiles" -DCMAKE_INSTALL_PREFIX:PATH=/usr ..
gmake -j 8
${THOME}/build/genpkg TRIBdoxygen
