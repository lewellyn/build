#!/bin/sh
#
${THOME}/build/unpack Bucardo-5.5.0
cd Bucardo-5.5.0
perl Makefile.PL
sed -i s:INSTALL_BASE:DESTDIR: Makefile
make 
${THOME}/build/genpkg TRIBbucardo
cd ..
