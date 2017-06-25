#!/bin/sh
#
${THOME}/build/unpack container-transform-1.1.5
cd container-transform-1.1.5
/usr/versions/python-3.6/bin/python3 setup.py build
rm -fr /tmp/pil
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBcont-trans-python-36 /tmp/pil
cd ..
rm -fr /tmp/pil