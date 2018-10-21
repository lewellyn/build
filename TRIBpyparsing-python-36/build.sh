#!/bin/sh
#
${THOME}/build/unpack pyparsing-2.2.2
cd pyparsing-2.2.2
/usr/versions/python-3.6/bin/python3 setup.py build
rm -fr /tmp/pil
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBpyparsing-python-36 /tmp/pil
cd ..
rm -fr /tmp/pil
