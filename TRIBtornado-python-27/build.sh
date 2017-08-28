#!/bin/sh
#
${THOME}/build/unpack tornado-4.5.2
cd tornado-4.5.2
python setup.py build
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBtornado-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil
