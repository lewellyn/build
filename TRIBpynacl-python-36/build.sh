#!/bin/sh
#
${THOME}/build/unpack PyNaCl-1.2.1
cd PyNaCl-1.2.1
/usr/versions/python-3.6/bin/python3 setup.py build
rm -fr /tmp/pil
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBpynacl-python-36 /tmp/pil
cd ..
rm -fr /tmp/pil