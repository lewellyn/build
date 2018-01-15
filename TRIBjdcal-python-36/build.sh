#!/bin/sh
#
${THOME}/build/unpack jdcal-1.3
cd jdcal-1.3
/usr/versions/python-3.6/bin/python3 setup.py build
rm -fr /tmp/pil
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBjdcal-python-36 /tmp/pil
cd ..
rm -fr /tmp/pil