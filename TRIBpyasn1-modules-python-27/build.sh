#!/bin/sh
#
${THOME}/build/unpack pyasn1-modules-0.0.11
cd pyasn1-modules-0.0.11
python setup.py build
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBpyasn1-modules-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil
