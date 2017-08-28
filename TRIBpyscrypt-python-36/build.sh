#!/bin/sh
#
${THOME}/build/unpack pyscrypt-1.6.2
cd pyscrypt-1.6.2
/usr/versions/python-3.6/bin/python3 setup.py build
rm -fr /tmp/pil
/usr/versions/python-3.6/bin/python3 setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBpyscrypt-python-36 /tmp/pil
cd ..
rm -fr /tmp/pil
