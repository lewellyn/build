#!/bin/sh
#
${THOME}/build/unpack openpyxl-2.5.0b1
cd openpyxl-2.5.0b1
python setup.py build
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBopenpyxl-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil