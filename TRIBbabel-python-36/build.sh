#!/bin/sh
#
# needs pytz
#
${THOME}/build/unpack Babel-2.4.0
cd Babel-2.4.0
/usr/versions/python-3.6/bin/python3 setup.py build
rm -fr /tmp/pil
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBbabel-python-36 /tmp/pil
cd ..
rm -fr /tmp/pil