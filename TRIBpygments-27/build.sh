#!/bin/sh
#
${THOME}/build/unpack Pygments-2.2.0
cd Pygments-2.2.0
python setup.py build
rm -fr /tmp/pdu
python setup.py install --root=/tmp/pdu
${THOME}/build/create_pkg TRIBpygments-27 /tmp/pdu
cd ..
rm -fr /tmp/pdu
