#!/bin/sh
#
#
#
${THOME}/build/unpack meson-0.45.1
cd meson-0.45.1
rm -fr /tmp/p3a
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/p3a
${THOME}/build/create_pkg TRIBmeson-python-36 /tmp/p3a
cd ..
rm -fr /tmp/p3a
