#!/bin/sh
#
${THOME}/build/unpack prettytable-0.7.2
cd prettytable-0.7.2
python setup.py build
rm -fr /tmp/pil
python setup.py install --root=/tmp/pil
${THOME}/build/create_pkg TRIBprettytable-python-27 /tmp/pil
cd ..
rm -fr /tmp/pil
