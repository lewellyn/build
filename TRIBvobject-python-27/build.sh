#!/bin/sh
#
${THOME}/build/unpack vobject-0.9.6.1
cd vobject-0.9.6.1
python setup.py build
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBvobject-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil
