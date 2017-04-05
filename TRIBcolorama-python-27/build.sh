#!/bin/sh
#
${THOME}/build/unpack colorama-0.3.7
cd colorama-0.3.7
python setup.py build
rm -fr /tmp/pdu
python setup.py install --root=/tmp/pdu
${THOME}/build/create_pkg TRIBcolorama-python-27 /tmp/pdu
cd ..
rm -fr /tmp/pdu